
; 13 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/B3DImporter.cpp.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; hdf5/optimized/h5dump_ddl.c.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; mold/optimized/rust-demangle.c.ll
; openusd/optimized/stream.c.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 36
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
