
; 24 occurrences:
; coreutils-rs/optimized/12m3ujwrafz1081k.ll
; coreutils-rs/optimized/54i42m66wtythwaw.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; syn/optimized/10g9nn9r9o3auy7y.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; syn/optimized/1isw8n6q6q0tgdaq.ll
; syn/optimized/2tga7oe2tfdpj05w.ll
; syn/optimized/3e28wvtnspuupgei.ll
; syn/optimized/4dl8yvgrwkkcv6u.ll
; syn/optimized/4pem7cta6fyqelao.ll
; syn/optimized/59s55fjcmu2d325w.ll
; syn/optimized/akcjbpenbinfer0.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3nx5xa8lpfh19nj.ll
; wasmtime-rs/optimized/43lpynww5yjnoft1.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i1
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 7 occurrences:
; ockam-rs/optimized/1znr2e86bp785yod.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmedge/optimized/vinode.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
