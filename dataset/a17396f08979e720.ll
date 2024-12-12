
; 4 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 24
  %3 = sub nuw nsw i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 24
  ret ptr %5
}

; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 24
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 24
  ret ptr %5
}

; 33 occurrences:
; abseil-cpp/optimized/log_severity_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/msd.cpp.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; wasmedge/optimized/function.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 24
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 24
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/LowerSwitch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 24
  %3 = sub nuw nsw i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 24
  ret ptr %5
}

attributes #0 = { nounwind }
