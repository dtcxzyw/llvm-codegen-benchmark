
; 37 occurrences:
; clamav/optimized/getopt.c.ll
; clamav/optimized/pe.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; luau/optimized/main.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.inspector_socket.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compiledIC_x86.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openjdk/optimized/nativeInst_x86.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/relocInfo_x86.ll
; openjdk/optimized/vectornode.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/thread_common.c.ll
; postgres/optimized/network.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/dbs-etherwatch.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 21
  %2 = select i1 %1, i64 4, i64 8
  ret i64 %2
}

; 4 occurrences:
; linux/optimized/drm_dp_helper.ll
; llvm/optimized/MDBuilder.cpp.ll
; redis/optimized/ziplist.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 31
  %2 = select i1 %1, i64 4, i64 3
  ret i64 %2
}

attributes #0 = { nounwind }
