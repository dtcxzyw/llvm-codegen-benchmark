
; 3 occurrences:
; ruby/optimized/compile.ll
; ruby/optimized/regcomp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 5, i32 %2
  %4 = add nuw i32 %0, 11
  %5 = add i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/orb.cpp.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-wow.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 65530, i32 %2
  %4 = add nuw nsw i32 %0, 6
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 50 occurrences:
; abc/optimized/sfmDec.c.ll
; cmake/optimized/zstd_lazy.c.ll
; freetype/optimized/psaux.c.ll
; glslang/optimized/linkValidate.cpp.ll
; icu/optimized/japancal.ll
; icu/optimized/number_patternstring.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/compaction.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/regmap.ll
; llvm/optimized/State.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openspiel/optimized/solitaire.cc.ll
; php/optimized/dow.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/strftime.ll
; qemu/optimized/ui_console-vc.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/strftime.ll
; slurm/optimized/mgr.ll
; stb/optimized/stb_truetype.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/BigUnsigned.ll
; yosys/optimized/simplify.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -6, i32 %2
  %4 = add i32 %0, 7
  %5 = add i32 %4, %3
  ret i32 %5
}

; 19 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -6, i32 %2
  %4 = add nsw i32 %0, 7
  %5 = add i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; arrow/optimized/UriRecompose.c.ll
; cmake/optimized/fse_compress.c.ll
; linux/optimized/rx.ll
; linux/optimized/vsprintf.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = select i1 %0, i32 0, i32 %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/xtc2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %0, -3
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw nsw i32 %0, 4
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
