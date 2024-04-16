
; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 133
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 10
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ult i64 %4, 4095
  ret i1 %5
}

attributes #0 = { nounwind }
