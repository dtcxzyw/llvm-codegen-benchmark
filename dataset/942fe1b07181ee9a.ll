
; 3 occurrences:
; clamav/optimized/bytecode_api.c.ll
; openjdk/optimized/typeArrayKlass.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 32, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
