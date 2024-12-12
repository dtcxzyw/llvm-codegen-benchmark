
; 14 occurrences:
; coreutils-rs/optimized/bay6adxmosnf2qi.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; velox/optimized/CastExpr.cpp.ll
; wasmtime-rs/optimized/47jrn73ttlkllmrg.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = add nuw nsw i128 %0, %2
  ret i128 %3
}

; 25 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; protobuf/optimized/time_util.cc.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = add nuw nsw i128 %0, %2
  ret i128 %3
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = add i128 %0, %2
  ret i128 %3
}

attributes #0 = { nounwind }
