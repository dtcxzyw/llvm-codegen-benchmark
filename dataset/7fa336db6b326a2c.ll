
; 27 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/system_memory.c.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmtime-rs/optimized/47jrn73ttlkllmrg.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i1 %0, i128 %1) #0 {
entry:
  %2 = select i1 %0, i128 18446744073709551616, i128 %1
  ret i128 %2
}

attributes #0 = { nounwind }
