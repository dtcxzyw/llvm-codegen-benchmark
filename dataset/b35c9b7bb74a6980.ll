
; 30 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; boost/optimized/from_chars.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/quic_utils.cc.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; spike/optimized/vmulhsu_vv.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i128
  ret i128 %1
}

; 14 occurrences:
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssrl_vv.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/57e1zo682pgyyw8m.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i128
  ret i128 %1
}

attributes #0 = { nounwind }
