
; 6 occurrences:
; hdf5/optimized/H5Oint.c.ll
; hdf5/optimized/H5Omessage.c.ll
; linux/optimized/hub.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = select i1 %0, i32 1, i32 2
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/ioctl.ll
; llvm/optimized/GlobalOpt.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = select i1 %0, i32 2, i32 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
