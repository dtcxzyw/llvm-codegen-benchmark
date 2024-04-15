
; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; grpc/optimized/grpc_ares_wrapper.cc.ll
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = xor i32 %0, -32768
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; git/optimized/merge-ort.ll
; git/optimized/tree-diff.ll
; git/optimized/unpack-trees.ll
; node/optimized/libnode.node_file.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
