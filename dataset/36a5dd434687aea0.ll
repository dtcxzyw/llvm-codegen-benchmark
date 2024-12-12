
; 7 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/mon_bin.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ult i32 %3, %0
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/af_packet.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 11 occurrences:
; icu/optimized/unisetspan.ll
; linux/optimized/af_packet.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/patchBuilder.cpp.ll
; raylib/optimized/raudio.c.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
