
; 18 occurrences:
; arrow/optimized/key_hash.cc.ll
; clamav/optimized/XzDec.c.ll
; cmake/optimized/gzread.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/hsu.ll
; linux/optimized/namei.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/DwarfExpression.cpp.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; postgres/optimized/xlog.ll
; qemu/optimized/util_hexdump.c.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/vms.c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 6)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/vmalloc.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 4)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/intel_sdvo.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/VirtualMachineImpl.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 128)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
