
; 20 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/util.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; minetest/optimized/game.cpp.ll
; node/optimized/libnode.Protocol.ll
; nuttx/optimized/serial.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/ginget.ll
; postgres/optimized/nbtinsert.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; raylib/optimized/raudio.c.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = select i1 %0, i16 %2, i16 0
  ret i16 %3
}

; 19 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = select i1 %0, i16 %2, i16 0
  ret i16 %3
}

; 14 occurrences:
; delta-rs/optimized/4qhgshe9lp8eak0r.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; delta-rs/optimized/9gmae4ut7cf65r3.ll
; delta-rs/optimized/pld1iza8m4x5u62.ll
; eastl/optimized/EATextUtil.cpp.ll
; node/optimized/libnode.Protocol.ll
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/47xl4y5adv5kgheg.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/y9mp3cipt8wluu6.ll
; typst-rs/optimized/18uucpkka5ar9ni.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -4
  %3 = select i1 %0, i16 %2, i16 1
  ret i16 %3
}

attributes #0 = { nounwind }
