
; 9 occurrences:
; rust-analyzer-rs/optimized/1pwj5zl5udagsgkm.ll
; rust-analyzer-rs/optimized/4qyzr45wad7rgyui.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, 5871781006564002453
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = zext i16 %0 to i64
  %7 = xor i64 %5, %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 3 occurrences:
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, 5871781006564002453
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = zext nneg i16 %0 to i64
  %7 = xor i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
