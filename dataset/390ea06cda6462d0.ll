
; 32 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; freetype/optimized/ftlzw.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/libata-sata.ll
; linux/optimized/net-traces.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; php/optimized/array.ll
; php/optimized/json_encoder.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_usb_core.c.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 20 occurrences:
; freetype/optimized/bdf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/utf_impl.ll
; imgui/optimized/imgui_tables.cpp.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fs_context.ll
; linux/optimized/fsopen.ll
; linux/optimized/hcd.ll
; linux/optimized/mlme.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ositp.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 6 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/reg.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 7 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; linux/optimized/drm_dp_helper.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 33554432, %2
  ret i32 %3
}

attributes #0 = { nounwind }
