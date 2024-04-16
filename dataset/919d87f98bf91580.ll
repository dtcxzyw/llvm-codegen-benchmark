
; 3 occurrences:
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001be(ptr %0, i64 %1, i64 %2) #0 {
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
define ptr @func0000000000000114(ptr %0, i64 %1, i64 %2) #0 {
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
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 24
  %4 = add i64 %3, -24
  %5 = sub nuw i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  ret ptr %7
}

; 3 occurrences:
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 24
  %4 = add nsw i64 %3, -24
  %5 = sub nuw i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  ret ptr %7
}

attributes #0 = { nounwind }
