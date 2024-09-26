
; 7 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %0)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = icmp slt i64 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; 3 occurrences:
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %0)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = icmp sgt i64 %0, -1
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
