
; 42 occurrences:
; abc/optimized/abcHieNew.c.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; jsonnet/optimized/md5.cpp.ll
; libjpeg-turbo/optimized/md5.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/md5.cc.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; libwebp/optimized/palette.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/exthdrs.ll
; linux/optimized/intel_ring.ll
; llvm/optimized/CGExpr.cpp.ll
; oiio/optimized/SHA1.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/cmsmd5.ll
; openusd/optimized/ilmbase_half.cpp.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; ruby/optimized/sha2.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; velox/optimized/md5.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 63
  %3 = sub nuw nsw i32 64, %2
  ret i32 %3
}

; 29 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mvcUtils.c.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/ucnv_ext.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/md5.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/md5.cc.ll
; linux/optimized/ehci-dbgp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openjdk/optimized/cmsmd5.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; php/optimized/zend_strtod.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; stockfish/optimized/search.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 63
  %3 = sub nsw i32 55, %2
  ret i32 %3
}

attributes #0 = { nounwind }
