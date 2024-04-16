
; 20 occurrences:
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; faiss/optimized/hamming.cpp.ll
; hyperscan/optimized/scratch.c.ll
; icu/optimized/ustrtrns.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/airtime.ll
; linux/optimized/csum-wrappers_64.ll
; linux/optimized/drbg.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/libata-core.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 8 occurrences:
; graphviz/optimized/dtstrhash.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/ebitmap.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = add i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 8 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 12 occurrences:
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/pagelist.ll
; linux/optimized/scatterlist.ll
; linux/optimized/write.ll
; lua/optimized/lstring.ll
; luajit/optimized/minilua.ll
; node/optimized/libnode.node_trace_buffer.ll
; php/optimized/parse_tz.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/lstring.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; graphviz/optimized/chresc.c.ll
; linux/optimized/ttm_bo_vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; icu/optimized/collationbuilder.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/uncore_snbep.ll
; redis/optimized/lua_cjson.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i128 @func000000000000007f(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 1
  %4 = add nuw nsw i128 %3, %0
  %5 = zext nneg i64 %1 to i128
  %6 = add nuw nsw i128 %4, %5
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000070(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 32
  %4 = add i128 %3, %0
  %5 = zext nneg i64 %1 to i128
  %6 = add i128 %4, %5
  ret i128 %6
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
