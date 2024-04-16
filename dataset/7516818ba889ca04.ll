
; 18 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; folly/optimized/farmhash.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/vmscan.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %reass.add = shl i64 %1, 1
  %3 = add i64 %reass.add, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/StepExporter.cpp.ll
; openblas/optimized/dlaed0.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; assimp/optimized/StepExporter.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvdx.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dspevx.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlaed1.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlasd0.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlaqp2rk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
