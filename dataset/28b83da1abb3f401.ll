
; 41 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/array_run_end.cc.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/bitmap_builders.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/buffer.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_decimal.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; arrow/optimized/byte_size.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/exec.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/hashing.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/kernel.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/util.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = ashr i64 %0, 1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 12 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; cvc5/optimized/relevance_manager.cpp.ll
; gromacs/optimized/awh.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; opencv/optimized/cv2.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; rocksdb/optimized/merge_operator.cc.ll
; vcpkg/optimized/commands.install.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = ashr exact i64 %0, 5
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
