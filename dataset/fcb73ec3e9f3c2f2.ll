
; 12 occurrences:
; freetype/optimized/type1.c.ll
; git/optimized/diff.ll
; icu/optimized/rematch.ll
; icu/optimized/utext.ll
; lz4/optimized/lz4hc.c.ll
; openblas/optimized/dlaqtr.c.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; ruby/optimized/date_core.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, -13
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; mitsuba3/optimized/rgb2spec.c.ll
; slurm/optimized/file_functions.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/ifDsd.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; proj/optimized/4D_api.cpp.ll
; qemu/optimized/target_riscv_monitor.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, -1
  ret i32 %5
}

; 9 occurrences:
; clamav/optimized/clamdcom.c.ll
; linux/optimized/pci-sysfs.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openblas/optimized/dlatrs3.c.ll
; postgres/optimized/data.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, 4
  ret i32 %5
}

; 5 occurrences:
; gromacs/optimized/gmx_current.cpp.ll
; openmpi/optimized/pmix_show_help.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/geo_ops.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nuw nsw i32 %4, 8
  ret i32 %5
}

; 13 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
