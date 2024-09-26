
%"struct.pxrInternal_v0_24__pxrReserved__::HgiMipInfo.3201917" = type { i64, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i.3201918", i64 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3i.3201918" = type { [3 x i32] }

; 2 occurrences:
; php/optimized/softmagic.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; openusd/optimized/texture.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr %"struct.pxrInternal_v0_24__pxrReserved__::HgiMipInfo.3201917", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
