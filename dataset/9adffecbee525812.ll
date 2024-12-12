
; 14 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/InclusionRewriter.cpp.ll
; php/optimized/phpdbg_help.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaGen.c.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/cdsConfig.ll
; openjdk/optimized/jli_util.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/StringRef.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; postgres/optimized/spell.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/ifTune.c.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/decoder.cpp.ll
; php/optimized/php_pcre.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/lstrlib.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcFanOrder.c.ll
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; ninja/optimized/edit_distance.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ule i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/fast_hough_transform.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
