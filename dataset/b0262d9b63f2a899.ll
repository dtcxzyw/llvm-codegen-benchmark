
; 3 occurrences:
; gromacs/optimized/pbc.cpp.ll
; llvm/optimized/X86VZeroUpper.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -65535
  %4 = icmp ult i32 %3, -65534
  %5 = icmp ult i32 %0, -65534
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 60
  %4 = icmp ne i32 %0, 44
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1114112
  %4 = icmp ult i32 %3, -1056768
  %5 = icmp eq i32 %0, 65534
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/dauDsd.c.ll
; opencv/optimized/speech_recognition.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 38
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
