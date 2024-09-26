
; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlnRetime.c.ll
; graphviz/optimized/adjust.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; opencv/optimized/colormap.cpp.ll
; rocksdb/optimized/column_family.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 5
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i32 7, i32 %3
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/strike_register.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/ucptrie.ll
; icu/optimized/umutablecptrie.ll
; openmpi/optimized/opal_ring_buffer.ll
; openmpi/optimized/pmix_ring_buffer.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vpd.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 3
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 -22, i32 %3
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 -22, i32 %3
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %.not = icmp eq i32 %0, %1
  %4 = select i1 %.not, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
