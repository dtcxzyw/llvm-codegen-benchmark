
; 14 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/convert_test.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/distransform.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = call i8 @llvm.umin.i8(i8 %0, i8 %1)
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = call noundef range(i8 0, 16) i8 @llvm.umin.i8(i8 %0, i8 %1)
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call noundef i8 @llvm.umin.i8(i8 %0, i8 %1)
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; linux/optimized/hwregs.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umin.i8(i8 %0, i8 %1)
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
