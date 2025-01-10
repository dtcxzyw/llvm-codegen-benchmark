
%struct.direntry_t.2705766 = type { [11 x i8], i8, [2 x i8], i16, i16, i16, i16, i16, i16, i16, i32 }
%struct.b3Contact4Data.2817639 = type { [4 x %class.b3Vector3.2817640], %class.b3Vector3.2817640, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%class.b3Vector3.2817640 = type { %union.anon.34.2817641 }
%union.anon.34.2817641 = type { [4 x float] }
%struct.Abc_IffObj_t_.2876931 = type { [7 x float] }
%struct.gmx_moltype_t.3371819 = type { ptr, %struct.t_atoms.3371820, %"struct.std::array.3371821", %"class.gmx::ListOfLists.3371822" }
%struct.t_atoms.3371820 = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array.3371821" = type { [94 x %struct.InteractionList.3371823] }
%struct.InteractionList.3371823 = type { %"class.std::vector.50.3371824" }
%"class.std::vector.50.3371824" = type { %"struct.std::_Vector_base.51.3371825" }
%"struct.std::_Vector_base.51.3371825" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3371826" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3371826" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3371827" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3371827" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists.3371822" = type { %"class.std::vector.50.3371824", %"class.std::vector.50.3371824" }
%"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.3820728" = type { [3 x %class.Polynomial.17.3820710] }
%class.Polynomial.17.3820710 = type { [3 x double] }

; 3 occurrences:
; linux/optimized/uncore_snbep.ll
; postgres/optimized/geqo_erx.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.direntry_t.2705766, ptr %1, i64 %3
  %5 = getelementptr [11 x i8], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 52 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btMiniSDF.ll
; bullet3/optimized/btQuantizedBvh.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; gromacs/optimized/awh.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/biaswriter.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/nrama.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/output.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; llvm/optimized/CoverageMapping.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/patchMap.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %struct.b3Contact4Data.2817639, ptr %1, i64 %3
  %5 = getelementptr nusw nuw [4 x %class.b3Vector3.2817640], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 9 occurrences:
; abc/optimized/abcIfif.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %struct.Abc_IffObj_t_.2876931, ptr %1, i64 %3
  %5 = getelementptr nusw [7 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 4 occurrences:
; gromacs/optimized/perf_est.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.gmx_moltype_t.3371819, ptr %1, i64 %3
  %5 = getelementptr nusw nuw [94 x %struct.InteractionList.3371823], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.3820728", ptr %1, i64 %3
  %5 = getelementptr nusw [3 x %class.Polynomial.17.3820710], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
