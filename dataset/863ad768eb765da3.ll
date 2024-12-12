
; 14 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; git/optimized/merge-ort.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/e1000_main.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = zext i1 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
