
; 4 occurrences:
; hdf5/optimized/H5Dchunk.c.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.fr = freeze i64 %0
  %3 = urem i64 %.fr, %2
  %4 = sub nuw i64 %.fr, %3
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.fr = freeze i64 %0
  %3 = urem i64 %.fr, %2
  %4 = sub nuw i64 %.fr, %3
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.fr = freeze i64 %0
  %3 = urem i64 %.fr, %2
  %4 = sub nuw i64 %.fr, %3
  ret i64 %4
}

attributes #0 = { nounwind }
