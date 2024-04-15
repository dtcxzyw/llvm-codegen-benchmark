
; 14 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3File.ll
; hermes/optimized/zip.c.ll
; icu/optimized/numparse_impl.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/r8169_main.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/player.cpp.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 4
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or i32 %5, 8
  ret i32 %6
}

; 22 occurrences:
; linux/optimized/uhci-hcd.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nix/optimized/worker.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; wireshark/optimized/dftest.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, 128
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = or disjoint i64 %5, 64
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i24 @func0000000000000004(i1 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = or disjoint i24 %1, %2
  %4 = or i24 %3, 655360
  %5 = select i1 %0, i24 %4, i24 %3
  %6 = or i24 %5, 786432
  ret i24 %6
}

; 3 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 8
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or i32 %5, 16
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or disjoint i32 %3, 127
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 1048448
  ret i32 %6
}

attributes #0 = { nounwind }
