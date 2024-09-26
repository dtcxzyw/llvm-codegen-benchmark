
; 3 occurrences:
; openjdk/optimized/jcsample.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; assimp/optimized/StepExporter.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
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
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; lief/optimized/ecp_curves.c.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
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
; openspiel/optimized/checkers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dlaqp2rk.c.ll
; opencv/optimized/moments.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = add i32 %3, %0
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

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
