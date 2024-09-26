
; 4 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -24
  %3 = urem i64 %2, 24
  %4 = sub nuw nsw i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 24
  ret ptr %6
}

; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -24
  %3 = urem i64 %2, 24
  %4 = sub nuw i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 24
  ret ptr %6
}

; 15 occurrences:
; abseil-cpp/optimized/log_severity_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/msd.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -24
  %3 = urem i64 %2, 24
  %4 = sub nuw i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 24
  ret ptr %6
}

; 6 occurrences:
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; wasmedge/optimized/function.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -12
  %3 = urem i64 %2, 12
  %4 = sub nuw i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 12
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/LowerSwitch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -24
  %3 = urem i64 %2, 24
  %4 = sub nuw nsw i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 24
  ret ptr %6
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -24
  %3 = urem i64 %2, 24
  %4 = sub nuw i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 24
  ret ptr %6
}

attributes #0 = { nounwind }
