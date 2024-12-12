
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 %1)
  %3 = add nuw i64 %2, 4095
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; 8 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; linux/optimized/e820.ll
; linux/optimized/mlock.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 %1)
  %3 = add i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
