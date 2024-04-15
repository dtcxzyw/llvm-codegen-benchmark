
; 27 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; flac/optimized/lpc.c.ll
; git/optimized/convert.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/initramfs.ll
; nuttx/optimized/fs_anonmap.c.ll
; openssl/optimized/libdefault-lib-argon2.ll
; redis/optimized/acl.ll
; rocksdb/optimized/db_impl.cc.ll
; ruby/optimized/vm.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/usbdump.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; icu/optimized/number_decimalquantity.ll
; minetest/optimized/cavegen.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = icmp sgt i16 %2, %0
  ret i1 %3
}

; 5 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 6 occurrences:
; cpython/optimized/compile.ll
; cpython/optimized/typeobject.ll
; icu/optimized/number_decimalquantity.ll
; postgres/optimized/date.ll
; postgres/optimized/parse_func.ll
; slurm/optimized/srun.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
