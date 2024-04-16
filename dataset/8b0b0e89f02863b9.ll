
; 6 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; openmpi/optimized/osc_rdma_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 0, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
