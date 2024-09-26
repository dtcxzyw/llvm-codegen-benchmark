
; 3 occurrences:
; linux/optimized/thermal.ll
; qemu/optimized/hw_usb_bus.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 1000
  %2 = add i64 %1, 4611686018427387904
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 5 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; git/optimized/date.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 12
  %2 = add nsw i64 %1, -12
  %3 = icmp ult i64 %2, 384
  ret i1 %3
}

; 3 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, -3
  ret i1 %1
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/orb.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir_emit.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = add i64 %1, 2147483647
  %3 = icmp ult i64 %2, 4294967296
  ret i1 %3
}

; 5 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; graphviz/optimized/emit.c.ll
; linux/optimized/drm_debugfs_crc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = add i64 %1, -1152921504606846970
  %3 = icmp ult i64 %2, -1152921504606846976
  ret i1 %3
}

; 8 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; cpython/optimized/setobject.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; graphviz/optimized/emit.c.ll
; llvm/optimized/MacroArgs.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = icmp eq i64 %1, -6
  ret i1 %2
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  ret i1 false
}

; 2 occurrences:
; postgres/optimized/spell.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 3
  %2 = add i64 %1, -2305843009213693951
  %3 = icmp ult i64 %2, -2305843009213693952
  ret i1 %3
}

; 10 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 3
  %2 = add i64 %1, 1
  %3 = icmp ult i64 %2, 3
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/gindatapage.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 104
  %2 = add nsw i64 %1, 16
  %3 = icmp ult i64 %2, 1025
  ret i1 %3
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = icmp eq i64 %1, 1
  ret i1 %2
}

attributes #0 = { nounwind }
