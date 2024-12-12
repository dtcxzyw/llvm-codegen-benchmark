
; 8 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %5)
  %7 = add nuw nsw i64 %6, 2
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; zed-rs/optimized/3di65m17000bk7br774s5jqap.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %0)
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
