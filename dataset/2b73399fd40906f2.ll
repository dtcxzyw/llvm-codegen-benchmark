
; 4 occurrences:
; linux/optimized/msdos.ll
; linux/optimized/tsc.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 1024, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
