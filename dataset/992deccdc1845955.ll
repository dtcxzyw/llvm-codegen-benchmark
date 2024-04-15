
; 48 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/ifDsd.c.ll
; arrow/optimized/key_map.cc.ll
; cmake/optimized/archive_read_support_filter_compress.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/binascii.ll
; cpython/optimized/cfield.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; hyperscan/optimized/repeat.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/regexp.cc.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -52
  %2 = shl nsw i32 -2, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 18 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/cfield.ll
; cpython/optimized/syslogmodule.ll
; flac/optimized/lpc.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/sidtab.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; rocksdb/optimized/pessimistic_transaction_db.cc.ll
; spike/optimized/csrs.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 8
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/luckyFast16.c.ll
; linux/optimized/pci.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -6
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -8
  %2 = shl i32 255, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 5 occurrences:
; cpython/optimized/frameobject.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_psr.ll
; linux/optimized/tg3.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8
  %2 = shl i32 7, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw nsw i32 1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/radix-tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 26
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
