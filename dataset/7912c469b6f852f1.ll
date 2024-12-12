
; 2 occurrences:
; ruby/optimized/gc.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/exorList.c.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/frm_data.c.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; openjdk/optimized/method.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/cdef_block.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/frm_driver.c.ll
; linux/optimized/page_alloc.ll
; minetest/optimized/mg_schematic.cpp.ll
; postgres/optimized/namespace.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/exorList.c.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/frm_def.c.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/scm.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/X11FontScaler_md.ll
; openjdk/optimized/multiVis.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/RegisterPressure.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/exorUtil.c.ll
; freetype/optimized/bdf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
