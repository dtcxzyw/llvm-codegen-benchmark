
; 2 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = sdiv exact i64 %4, 12
  %6 = sub nuw nsw i64 %3, %5
  %7 = call i64 @llvm.umax.i64(i64 %5, i64 %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 6 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = sdiv exact i64 %4, 12
  %6 = sub nuw nsw i64 %3, %5
  %7 = call i64 @llvm.umax.i64(i64 %5, i64 %6)
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
