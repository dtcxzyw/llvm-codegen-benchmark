
; 12 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/rsbDec6.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; git/optimized/date.ll
; gromacs/optimized/perf_est.cpp.ll
; icu/optimized/smpdtfmt.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/intel_bw.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; postgres/optimized/localtime.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = mul nuw nsw i32 %3, 60
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/giaBalAig.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/date.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; linux/optimized/drm_modes.ll
; linux/optimized/tdls.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/libunicode.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = mul i32 %3, 153
  ret i32 %4
}

; 21 occurrences:
; abc/optimized/abcCascade.c.ll
; darktable/optimized/common.c.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; git/optimized/date.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/hub.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; pbrt-v4/optimized/plytool.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = mul nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = mul nuw i32 %3, 12
  ret i32 %4
}

attributes #0 = { nounwind }
