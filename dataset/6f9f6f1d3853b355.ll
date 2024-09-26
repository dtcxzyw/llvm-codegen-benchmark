
; 4 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000037c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 24
  %4 = add nsw i64 %3, -24
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  ret ptr %7
}

; 1 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000228(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 24
  %4 = add i64 %3, -24
  %5 = sub nuw i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  ret ptr %7
}

; 4 occurrences:
; mitsuba3/optimized/obj.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 24
  %4 = add i64 %3, -24
  %5 = sub nuw i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  ret ptr %7
}

; 6 occurrences:
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; wasmedge/optimized/function.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000160(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 12
  %4 = add nsw i64 %3, -12
  %5 = sub nuw i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 12
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/LowerSwitch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000374(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 24
  %4 = add nsw i64 %3, -24
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  ret ptr %7
}

attributes #0 = { nounwind }
