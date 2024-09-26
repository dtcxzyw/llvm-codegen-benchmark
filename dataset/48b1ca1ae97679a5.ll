
; 17 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3File.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/numparse_impl.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/RISCVELFStreamer.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/player.cpp.ll
; openusd/optimized/dirtyBitsTranslator.cpp.ll
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

; 2 occurrences:
; nix/optimized/worker.ll
; wireshark/optimized/dftest.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 8
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 16
  ret i32 %6
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
