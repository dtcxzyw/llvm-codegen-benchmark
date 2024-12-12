
; 19 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; freetype/optimized/pfr.c.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/pcre2_compile.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/raddrinfo.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -12
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/introspection_lens.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucharstrieiterator.ll
; jq/optimized/decNumber.ll
; nuttx/optimized/lib_b16sin.c.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dtgevc.c.ll
; postgres/optimized/selfuncs.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp slt i32 %4, 6
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/giaSimBase.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/trace_kprobe.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/fast_line_detector.cpp.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/fsmpage.ll
; postgres/optimized/rangetypes_typanalyze.ll
; re2/optimized/re2.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/ucharstrieiterator.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; nuttx/optimized/lib_strtold.c.ll
; re2/optimized/re2.cc.ll
; wireshark/optimized/packet-ospf.c.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 3 occurrences:
; jq/optimized/unicode.ll
; linux/optimized/xhci.ll
; oniguruma/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ult i32 %4, 1052
  ret i1 %5
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ult i32 %4, 6
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/ip_options.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp samesign ugt i32 %4, 24
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/giaMuxes.c.ll
; graphviz/optimized/visibility.c.ll
; linux/optimized/mpih-div.ll
; openmpi/optimized/coll_base_alltoall.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaMuxes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp samesign ult i32 %4, 6
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/intel_tv.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp samesign ult i32 %4, 4
  ret i1 %5
}

; 8 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 5 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/nodeAgg.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; draco/optimized/corner_table.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/mesh_stripifier.cc.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ult i32 %4, 24
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -112
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp samesign ugt i32 %4, 30
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
