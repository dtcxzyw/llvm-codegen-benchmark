
%struct.StructEntry.2708019 = type { ptr, i32, [2 x ptr], [2 x ptr], ptr, [2 x i32], [2 x i32], ptr }
%struct.Lf_Bst_t_.2877685 = type { [3 x i32], [3 x float], [2 x %struct.Lf_Plc_t_.2877686] }
%struct.Lf_Plc_t_.2877686 = type { i32 }
%struct.t_dih.3373157 = type { [4 x i32], i32, float, float }
%struct.JSBinaryOperatorDefEntry.3435079 = type { i32, [14 x ptr] }

; 61 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sfmLib.c.ll
; assimp/optimized/MMDImporter.cpp.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btSoftBody.ll
; graphviz/optimized/partition.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; jq/optimized/execute.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/CoverageMapping.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; openjdk/optimized/jcmaster.ll
; openusd/optimized/decodeframe.c.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; re2/optimized/onepass.cc.ll
; redis/optimized/server.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = getelementptr nusw nuw [0 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 9 occurrences:
; linux/optimized/cfg.ll
; postgres/optimized/lock.ll
; postgres/optimized/proc.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/twophase.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.StructEntry.2708019, ptr %1, i64 %3, i32 2, i64 %0
  ret ptr %4
}

; 19 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/xsatSolver.c.ll
; graphviz/optimized/partition.c.ll
; gromacs/optimized/shellfc.cpp.ll
; icu/optimized/dayperiodrules.ll
; jq/optimized/execute.ll
; meshlab/optimized/seams.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/feature.cpp.ll
; openjdk/optimized/methodData.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw [1 x i64], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.Lf_Bst_t_.2877685, ptr %1, i64 %3, i32 2, i64 %0
  ret ptr %4
}

; 2 occurrences:
; gromacs/optimized/nrama.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.t_dih.3373157, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 28
  %6 = getelementptr nusw nuw [4 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.JSBinaryOperatorDefEntry.3435079, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -112
  %6 = getelementptr [14 x ptr], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
