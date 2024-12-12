
; 4 occurrences:
; icu/optimized/decNumber.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/rulebasedcollator.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/mlib_ImageClipping.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaResub.c.ll
; graphviz/optimized/pack.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/img_colors.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp slt i32 %2, 0
  %3 = select i1 %.inv, i32 0, i32 %1
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 11 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; icu/optimized/calendar.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; node/optimized/libnode.node_errors.ll
; opencc/optimized/CommandLine.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/restoration.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 18
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder_framing.c.ll
; gromacs/optimized/energyoutput.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ds.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_lmcurve.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 0, i32 %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 67108864
  %4 = select i1 %3, i32 %1, i32 4
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
