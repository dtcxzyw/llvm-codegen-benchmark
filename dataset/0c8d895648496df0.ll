
; 6 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/ioReadPla.c.ll
; arrow/optimized/bit_run_reader.cc.ll
; hdf5/optimized/H5Tinit_float.c.ll
; opencv/optimized/tree.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = xor i32 %0, -1
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
