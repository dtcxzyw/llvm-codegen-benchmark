
; 9 occurrences:
; bdwgc/optimized/cordbscs.c.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/xdp.c.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; eastl/optimized/EAMemory.cpp.ll
; libquic/optimized/ec.c.ll
; lief/optimized/debug.c.ll
; llama.cpp/optimized/console.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 19)
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/page-writeback.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 256
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 16384)
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 200)
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 13 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -5
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 3)
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = tail call noundef range(i64 0, 1025) i64 @llvm.umin.i64(i64 %2, i64 1024)
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/didyoumean.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 10)
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
