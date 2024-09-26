
; 2 occurrences:
; minetest/optimized/guiTable.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %1
  %4 = icmp slt i32 %3, %2
  %5 = select i1 %4, i32 0, i32 %2
  %6 = sub nsw i32 %3, %5
  ret i32 %6
}

; 3 occurrences:
; oiio/optimized/imagebufalgo.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = icmp slt i32 %3, %2
  %5 = select i1 %4, i32 0, i32 %2
  %6 = sub nsw i32 %3, %5
  ret i32 %6
}

; 10 occurrences:
; icu/optimized/unisetspan.ll
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
define i32 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %1
  %4 = icmp slt i32 %3, %2
  %5 = select i1 %4, i32 0, i32 %2
  %6 = sub nsw i32 %3, %5
  ret i32 %6
}

; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/mon_bin.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = icmp ult i32 %3, %2
  %5 = select i1 %4, i32 0, i32 %2
  %6 = sub i32 %3, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = icmp slt i32 %3, %2
  %5 = select i1 %4, i32 0, i32 %2
  %6 = sub i32 %3, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %1
  %4 = icmp slt i32 %3, %2
  %5 = select i1 %4, i32 0, i32 %2
  %6 = sub i32 %3, %5
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = icmp ult i32 %3, %2
  %5 = select i1 %4, i32 0, i32 %2
  %6 = sub nuw i32 %3, %5
  ret i32 %6
}

attributes #0 = { nounwind }
