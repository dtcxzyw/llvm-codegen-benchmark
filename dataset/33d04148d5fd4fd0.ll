
; 41 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/bufferedio.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; grpc/optimized/per_cpu.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/Threading.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/bio_test.cc.ll
; libuv/optimized/linux.c.ll
; linux/optimized/datagram.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mmap.ll
; linux/optimized/mon_bin.ll
; linux/optimized/pcm_native.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/usblp.ll
; node/optimized/linux.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; vcpkg/optimized/strings.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; yosys/optimized/stat.ll
; z3/optimized/pb_pb.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
