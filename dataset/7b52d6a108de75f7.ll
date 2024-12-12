
; 13 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/task_mmu.ll
; logos-rs/optimized/33vdiynjtipz9eol.ll
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; pyo3-rs/optimized/1xbxmcn8q38l1f6c.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; ring-rs/optimized/3r96bqjv88cu5m8n.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
