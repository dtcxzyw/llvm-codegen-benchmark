
; 2 occurrences:
; ruby/optimized/parse.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32512
  %3 = icmp eq i64 %2, 15360
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; entt/optimized/version.cpp.ll
; icu/optimized/collationbuilder.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
