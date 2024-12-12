
; 2 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -12
  %3 = zext nneg i32 %1 to i64
  %4 = add nsw i64 %.neg, %3
  %5 = sdiv exact i64 %0, 12
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 6 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002e4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -12
  %3 = zext i32 %1 to i64
  %4 = add nsw i64 %.neg, %3
  %5 = sdiv exact i64 %0, 12
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
