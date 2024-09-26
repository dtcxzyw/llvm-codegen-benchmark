
; 5 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/hdac_sysfs.ll
; minetest/optimized/cavegen.cpp.ll
; openjdk/optimized/classFileParser.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp ugt i16 %3, %0
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/olsontz.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp sgt i16 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp slt i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp ne i16 %3, %0
  ret i1 %4
}

; 15 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; faiss/optimized/partitioning.cpp.ll
; icu/optimized/olsontz.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/vlv_dsi.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/eax.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp eq i16 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; lightgbm/optimized/bin.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp ult i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp uge i16 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
