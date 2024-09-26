
; 25 occurrences:
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/StiDecoder.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/devinet.ll
; linux/optimized/drm_edid.ll
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_strtold.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = and i1 %4, %5
  ret i1 %6
}

; 11 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; libquic/optimized/err_test.cc.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/io_x3d.cpp.ll
; openjdk/optimized/linkResolver.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; redis/optimized/sentinel.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 7
  %5 = select i1 %0, i1 %1, i1 false
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = icmp ugt i32 %3, 5
  %5 = select i1 %0, i1 %1, i1 false
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 510
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
