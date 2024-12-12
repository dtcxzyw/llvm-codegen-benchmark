
%"struct.std::pair.2829153" = type { i32, float }

; 4 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %3, %1
  %5 = getelementptr nusw nuw %"struct.std::pair.2829153", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %3, %1
  %5 = getelementptr ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
