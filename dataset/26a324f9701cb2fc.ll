
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i64 %0, %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ugt i64 %0, %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/llb1Group.c.ll
; linux/optimized/platform.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; cvc5/optimized/monomial.cpp.ll
; memcached/optimized/memcached-extstore.ll
; memcached/optimized/memcached_debug-extstore.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ne i64 %0, %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
