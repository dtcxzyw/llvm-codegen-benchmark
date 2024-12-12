
; 31 occurrences:
; actix-rs/optimized/2wg1z1eatrkafji9.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/1pv5gnbequqkl6bi.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3mx5f5nie5moube.ll
; ockam-rs/optimized/3p4fr10p6ul1vv1o.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/548tb0vgebzwk35z.ll
; ockam-rs/optimized/7hitgxreqt236i.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/51m9a8c8z6eylshw.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; rust-analyzer-rs/optimized/vccy6rg1lgzb14e.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/35t0vcavp8gy3o68.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4jbigeyowzuvulmb.ll
; zed-rs/optimized/4gafs7cnqueum1wf7b8eca1yl.ll
; zed-rs/optimized/70wtzbe6p4cdtwir64ar0nhnk.ll
; zed-rs/optimized/8kgq4ra7kc2kfx3e13zx5xumd.ll
; zed-rs/optimized/asgo9pe6dwkxuaeqdvmvl8bpd.ll
; zed-rs/optimized/di66y7a5lci7qvst4agi7dhs8.ll
; Function Attrs: nounwind
define { i64, i1 } @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 17
  %3 = shl nuw i64 %0, 4
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %2)
  ret { i64, i1 } %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; 6 occurrences:
; egg-rs/optimized/208b1a9t1vdfvafq.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/59645ou3p4wsm5oz.ll
; ockam-rs/optimized/nrwuhm35t9aj6gm.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = shl nuw i64 %0, 3
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %2)
  ret { i64, i1 } %4
}

; 2 occurrences:
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/5owdgsmfxxef4srab3humtsy7.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 17
  %3 = shl i64 %0, 5
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %2)
  ret { i64, i1 } %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
