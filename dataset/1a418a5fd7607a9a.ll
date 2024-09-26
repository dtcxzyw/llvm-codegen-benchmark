
; 7 occurrences:
; grpc/optimized/frame_ping.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/frame_window_update.cc.ll
; grpc/optimized/load_system_roots_supported.cc.ll
; linux/optimized/set_memory.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; qemu/optimized/source_s_roundToUI32.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 24 occurrences:
; clamav/optimized/qopen.cpp.ll
; grpc/optimized/bin_decoder.cc.ll
; grpc/optimized/bin_encoder.cc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/call_creds_util.cc.ll
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/jwt_verifier.cc.ll
; grpc/optimized/load_system_roots_supported.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; grpc/optimized/parser.cc.ll
; grpc/optimized/parsing.cc.ll
; grpc/optimized/percent_encoding.cc.ll
; grpc/optimized/secure_endpoint.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; grpc/optimized/slice.cc.ll
; grpc/optimized/ssl_utils.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/timeout_encoding.cc.ll
; grpc/optimized/validate_metadata.cc.ll
; libquic/optimized/a_mbstr.c.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; node/optimized/libnode.node_buffer.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2049
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 11 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; grpc/optimized/slice.cc.ll
; grpc/optimized/validate_metadata.cc.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4278190080
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp ult i64 %3, 16777216
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 256
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 4 occurrences:
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; grpc/optimized/validate_metadata.cc.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -456
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp ugt i64 %3, 7
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
