
; 23 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/triang.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/geqo_erx.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/solver.c.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/clockevents.ll
; linux/optimized/timekeeping.ll
; linux/optimized/vmstat.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 2147483647, i64 %0
  ret i64 %5
}

; 21 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; cmake/optimized/connect.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-connect.ll
; curl/optimized/libcurl_la-ftp.ll
; linux/optimized/e100.ll
; llvm/optimized/CalledValuePropagation.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i64 3, i64 %0
  ret i64 %5
}

; 3 occurrences:
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.not = icmp ugt i64 %3, %1
  %4 = select i1 %.not, i64 %0, i64 1
  ret i64 %4
}

; 1 occurrences:
; clamav/optimized/cvd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 120, i64 %0
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; grpc/optimized/per_cpu.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i64 1, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
