
; 19 occurrences:
; clamav/optimized/upx.c.ll
; coreutils-rs/optimized/12m3ujwrafz1081k.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; grpc/optimized/alts_iovec_record_protocol.cc.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/devio.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/streams.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 3, 0) %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 3 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = call noundef i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 10 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/g1MonotonicArenaFreePool.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/82tkkde3c6uy775b93ku1y220.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 128
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 2 occurrences:
; clamav/optimized/clamdtop.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 7 occurrences:
; clamav/optimized/xlm_extract.c.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; linux/optimized/devio.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
