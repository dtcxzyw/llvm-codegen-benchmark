
; 3 occurrences:
; flac/optimized/replaygain.c.ll
; openmpi/optimized/psquash_flex128.ll
; php/optimized/rfc1867.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 5119)
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; llvm/optimized/COFFImportFile.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 99)
  %3 = getelementptr { [256 x i32], i64, float, [1 x i32] }, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1040
  ret ptr %4
}

; 4 occurrences:
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 63)
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
