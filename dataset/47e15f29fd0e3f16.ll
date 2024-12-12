
; 2 occurrences:
; hdf5/optimized/H5B2test.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; wireshark/optimized/filter_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -3
  %3 = icmp ult i16 %2, 10
  %4 = icmp ult i32 %0, 2049
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -2
  %3 = icmp ult i16 %2, 8
  %4 = icmp sgt i32 %0, 8
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ObjCMT.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -7
  %3 = icmp ult i16 %2, 13
  %4 = icmp ugt i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -31
  %3 = icmp ult i16 %2, 6
  %4 = icmp ugt i32 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/LocalizationChecker.cpp.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -5
  %3 = icmp ult i16 %2, 2
  %4 = icmp eq i32 %0, 3
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -59
  %3 = icmp ult i16 %2, -4
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -16
  %3 = icmp ne i16 %2, 16
  %4 = icmp ugt i32 %0, 15
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
