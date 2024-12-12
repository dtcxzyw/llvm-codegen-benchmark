
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
define i64 @func000000000000002f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %4)
  %6 = add nuw nsw i64 %5, 2
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %6 = add nuw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; zed-rs/optimized/3di65m17000bk7br774s5jqap.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
