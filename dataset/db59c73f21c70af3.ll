
; 27 occurrences:
; arrow/optimized/array_binary.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/array_run_end.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/buffer.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/byte_size.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/compressed.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/csx_converter.cc.ll
; arrow/optimized/exec.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/row_internal.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; arrow/optimized/tensor.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/writer.cc.ll
; llvm/optimized/RewriteRope.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 16 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/data.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/row_internal.cc.ll
; arrow/optimized/util.cc.ll
; arrow/optimized/validate.cc.ll
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr nusw nuw float, ptr %4, i64 %0
  ret ptr %5
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/csx_converter.cc.ll
; arrow/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
