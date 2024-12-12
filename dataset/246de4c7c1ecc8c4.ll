
%"struct.pxrInternal_v0_24__pxrReserved__::HgiMipInfo.3393890" = type { i64, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i.3393891", i64 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3i.3393891" = type { [3 x i32] }

; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = call noundef range(i64 0, 65536) i64 @llvm.umin.i64(i64 %1, i64 range(i64 0, 65536) %3)
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; php/optimized/softmagic.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/texture.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr %"struct.pxrInternal_v0_24__pxrReserved__::HgiMipInfo.3393890", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
