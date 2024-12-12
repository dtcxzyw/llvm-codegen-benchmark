
; 4 occurrences:
; cmake/optimized/MD5.c.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; ruby/optimized/md5.ll
; slurm/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ugt i64 %4, 64
  ret i1 %5
}

; 4 occurrences:
; ruby/optimized/sprintf.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; lief/optimized/rsa.c.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; opencv/optimized/arithm.cpp.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ugt i64 %4, 10000
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/elfFile.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 10
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ult i64 %4, 2147483648
  ret i1 %5
}

; 3 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ugt i64 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ugt i64 %4, 1844674407370955161
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a8(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 768614336404564650
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/lifetime.cpp.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/lifetime.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp samesign ult i64 %4, 128
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ult i64 %4, 4294967296
  ret i1 %5
}

; 8 occurrences:
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ugt i64 %4, 63
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nfs4namespace.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ult i64 %4, 4097
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp slt i64 %4, -106751991167300
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/json_reader.cpp.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp sgt i64 %4, 106751991167300
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ugt i64 %4, 197
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func00000000000003aa(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp sgt i64 %4, 16384
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_pam.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp ult i64 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp slt i64 %4, 2147483648
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ult i64 %4, 1844674407370955161
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ugt i64 %4, -9223372036854775808
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
