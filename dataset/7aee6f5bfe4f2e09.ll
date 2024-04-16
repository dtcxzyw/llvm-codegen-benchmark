
; 26 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zstd_decompress.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ip_output.ll
; linux/optimized/seq_file.ll
; linux/optimized/tcp_fastopen.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/zstd_decompress.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-x11.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umax.i8(i8 %1, i8 16)
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 1 occurrences:
; rocksdb/optimized/compaction_job.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/flow_dissector.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/kprobes.ll
; linux/optimized/mballoc.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/tree.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.umax.i16(i16 %1, i16 1)
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

; 3 occurrences:
; linux/optimized/clnt.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.umax.i16(i16 %1, i16 1)
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
