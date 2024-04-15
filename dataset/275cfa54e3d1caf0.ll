
; 35 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/luckySwapIJ.c.ll
; abc/optimized/reoCore.c.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBody.ll
; casadi/optimized/idas.c.ll
; cmake/optimized/cmPolicies.cxx.ll
; darktable/optimized/introspection_lut3d.c.ll
; graphviz/optimized/DotIO.c.ll
; meshlab/optimized/filter_create.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dlatm6.c.ll
; openblas/optimized/dstemr.c.ll
; openmpi/optimized/accelerator_base_select.ll
; openmpi/optimized/test_overhead.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/partbounds.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; raylib/optimized/utils.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; sundials/optimized/idas.c.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/file-rfc7468.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 224
  %2 = add nsw i32 %1, 64
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 37 occurrences:
; abc/optimized/cnfWrite.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/block.ll
; git/optimized/parse-options.ll
; graphviz/optimized/graph_generator.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/e820.ll
; linux/optimized/hibernate.ll
; linux/optimized/vmcore.ll
; linux/optimized/vt.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; nuttx/optimized/lib_calendar2utc.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/formatting.ll
; postgres/optimized/int.ll
; postgres/optimized/subselect.ll
; postgres/optimized/ts_typanalyze.ll
; qemu/optimized/hw_core_sysbus-fdt.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; darktable/optimized/introspection_lut3d.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = add i32 %1, 3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 5
  %2 = add nsw i32 %1, -5
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
