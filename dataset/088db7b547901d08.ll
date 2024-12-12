
; 3 occurrences:
; qemu/optimized/block_export_virtio-blk-handler.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i1 @func00000000000008a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %0
  %4 = icmp ule i64 %2, %3
  %5 = icmp ule i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 9 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = icmp ule i64 %2, %3
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 10 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %0
  %4 = icmp ule i64 %2, %3
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
