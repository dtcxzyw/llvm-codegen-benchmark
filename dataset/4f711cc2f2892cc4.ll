
; 6 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %5, i32 %0, i32 8
  ret i32 %6
}

attributes #0 = { nounwind }
