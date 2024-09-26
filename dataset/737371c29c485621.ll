
; 3 occurrences:
; clamav/optimized/htmlnorm.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/htmlnorm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub i32 0, %0
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 15
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/vc_screen.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 4056
  ret i1 %6
}

attributes #0 = { nounwind }
