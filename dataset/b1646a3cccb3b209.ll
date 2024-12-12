
; 12 occurrences:
; rust-analyzer-rs/optimized/1inhtflzeuuko7d8.ll
; rust-analyzer-rs/optimized/1pwj5zl5udagsgkm.ll
; rust-analyzer-rs/optimized/34aixgz8bp7wb24p.ll
; rust-analyzer-rs/optimized/4qyzr45wad7rgyui.ll
; rust-analyzer-rs/optimized/ufa4p1xkxrokz79.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5871781006564002453
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 5)
  %4 = zext i16 %0 to i64
  %5 = xor i64 %3, %4
  %6 = mul i64 %5, 5871781006564002453
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 5 occurrences:
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5871781006564002453
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 5)
  %4 = zext nneg i16 %0 to i64
  %5 = xor i64 %3, %4
  %6 = mul i64 %5, 5871781006564002453
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
