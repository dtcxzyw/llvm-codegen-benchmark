
; 4 occurrences:
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/jqxcpn1is9b9z0t.ll
; zed-rs/optimized/bijypxqg3gfu3lugp8zf7c61q.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = select i1 %0, i64 %3, i64 undef
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
