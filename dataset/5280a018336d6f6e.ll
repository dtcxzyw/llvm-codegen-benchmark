
; 17 occurrences:
; actix-rs/optimized/bcivtj360kt2ve.ll
; coreutils-rs/optimized/95am6mm2qmrbtl3.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; linux/optimized/nl80211.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; logos-rs/optimized/33vdiynjtipz9eol.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; pyo3-rs/optimized/1xbxmcn8q38l1f6c.ll
; ruby/optimized/thread.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/3q9n4n36xx9j9s1d.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.uadd.sat.i64(i64 %1, i64 %2)
  %4 = call i64 @llvm.uadd.sat.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
