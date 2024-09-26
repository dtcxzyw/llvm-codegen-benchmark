
; 26 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucptrie.ll
; icu/optimized/unistr.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/utrie2.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngset.c.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hda_codec.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; node/optimized/libnode.node_errors.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; openjdk/optimized/mlib_ImageClipping.ll
; openjdk/optimized/pngset.ll
; openjdk/optimized/vectorization.ll
; qemu/optimized/hw_riscv_numa.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 64
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/OGLBlitLoops.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 128
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

; 20 occurrences:
; cpython/optimized/dtoa.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/wrtjava.ll
; libpng/optimized/png.c.ll
; linux/optimized/aio.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_vblank.ll
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/png.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/pg_walsummary.ll
; slurm/optimized/priority_basic.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 -73
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/cgroup.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 8
  %4 = sub nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
