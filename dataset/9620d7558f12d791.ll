
; 26 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaSatLE.c.ll
; cpython/optimized/binascii.ll
; git/optimized/archive-tar.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/libata-core.ll
; llvm/optimized/SemaChecking.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; nori/optimized/nanovg.c.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; recastnavigation/optimized/NavMeshPruneTool.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = or i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 19 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/phy-c45.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/serial_core.ll
; llvm/optimized/SemaAttr.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = or disjoint i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
