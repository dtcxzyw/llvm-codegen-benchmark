
; 5 occurrences:
; abc/optimized/sfmLib.c.ll
; git/optimized/add-interactive.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer-verify.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; openjdk/optimized/dependencies.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 252
  %2 = icmp eq i32 %1, 0
  %3 = sext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
