
%"class.ZXing::Trit.3649655" = type { i8 }

; 2 occurrences:
; bullet3/optimized/b3File.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 10)
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; bullet3/optimized/b3File.ll
; oiio/optimized/iptc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 1024)
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 11)
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"class.ZXing::Trit.3649655", ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; postgres/optimized/tar.ll
; postgres/optimized/tar_shlib.ll
; postgres/optimized/tar_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 99)
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
