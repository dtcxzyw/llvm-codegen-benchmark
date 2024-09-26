
; 39 occurrences:
; abc/optimized/acbFunc.c.ll
; git/optimized/add.ll
; git/optimized/checkout.ll
; git/optimized/commit.ll
; git/optimized/diff-lib.ll
; git/optimized/ls-files.ll
; git/optimized/pathspec.ll
; git/optimized/read-cache.ll
; git/optimized/revision.ll
; git/optimized/rm.ll
; git/optimized/stash.ll
; git/optimized/submodule--helper.ll
; git/optimized/update-index.ll
; git/optimized/wt-status.ll
; gromacs/optimized/tpi.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/csrucode.ll
; icu/optimized/ushape.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/pk_wrap.c.ll
; linux/optimized/n_tty.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/classes.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/library_call.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; wireshark/optimized/packet-tcp.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 13
  %3 = icmp eq i32 %2, 5
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/sre.ll
; git/optimized/repack.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openssl/optimized/libdefault-lib-decode_msblob2key.ll
; redis/optimized/t_string.ll
; ruby/optimized/sprintf.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2046
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
