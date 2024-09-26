
; 55 occurrences:
; actix-rs/optimized/u8tt4f5khiooymn.ll
; c3c/optimized/sema_expr.c.ll
; freetype/optimized/ftstroke.c.ll
; git/optimized/refs.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/delegation.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/fork.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/nl80211.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; minetest/optimized/servermap.cpp.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/superwordVTransformBuilder.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/aovf7fvpf4y65zc.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls13.c.ll
; yoga/optimized/Node.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 32
  %4 = select i1 %3, i8 %0, i8 0
  ret i8 %4
}

; 3 occurrences:
; minetest/optimized/servermap.cpp.ll
; wireshark/optimized/packet-evrc.c.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %3, i8 %0, i8 7
  ret i8 %4
}

; 2 occurrences:
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -96
  %.not = icmp eq i8 %2, -96
  %3 = select i1 %.not, i8 0, i8 %0
  ret i8 %3
}

; 2 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp ugt i8 %2, 8
  %4 = select i1 %3, i8 %0, i8 8
  ret i8 %4
}

attributes #0 = { nounwind }
