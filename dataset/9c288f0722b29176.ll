
; 8 occurrences:
; clamav/optimized/filetypes.c.ll
; linux/optimized/cdrom.ll
; llvm/optimized/MachineInstr.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/type.ll
; php/optimized/html.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, -128
  %4 = icmp ult i32 %3, -127
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %2, -14
  %4 = icmp ult i32 %3, -5
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
