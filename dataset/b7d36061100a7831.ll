
; 4 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %3 = extractvalue { i64, i1 } %2, 0
  %4 = call noundef i64 @llvm.umax.i64(i64 %1, i64 %3)
  %5 = call noundef i64 @llvm.umax.i64(i64 %4, i64 4)
  %6 = icmp ule i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
