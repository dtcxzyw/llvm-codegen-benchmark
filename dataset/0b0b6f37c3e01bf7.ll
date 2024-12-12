
%"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo.3165705" = type { ptr, ptr, [216 x i8] }
%"struct.(anonymous namespace)::FrameObject.3276313" = type { i8, i32, i32, i8, i8, i32 }

; 12 occurrences:
; linux/optimized/acpi_video.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/filter.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/timelapsers.cpp.ll
; postgres/optimized/bbstreamer_tar.ll
; ruby/optimized/prism.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 33 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnRead.c.ll
; abc/optimized/wlnWlc.c.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/awh.cpp.ll
; gromacs/optimized/membed.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/replacednodes.ll
; openmpi/optimized/coll_han_topo.ll
; openspiel/optimized/laser_tag_test.cc.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 20 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTruth.c.ll
; arrow/optimized/decimal.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; gromacs/optimized/listed_forces.cpp.ll
; icu/optimized/package.ll
; jq/optimized/execute.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/datablock.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; pocketpy/optimized/str.cpp.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaTsim.c.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/sclLiberty.c.ll
; casadi/optimized/cs_dmperm.c.ll
; opencv/optimized/plane.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/abcUtil.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo.3165705", ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.(anonymous namespace)::FrameObject.3276313", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/cuda_test.cpp.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; opencv/optimized/resize.cpp.ll
; postgres/optimized/buffile.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pg_dumpall.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/genericgfpoly.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
