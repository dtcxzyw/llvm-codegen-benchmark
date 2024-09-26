
; 3 occurrences:
; assimp/optimized/STLLoader.cpp.ll
; clamav/optimized/dmg.c.ll
; llvm/optimized/HeaderMap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 50
  %4 = add nuw nsw i64 %3, 84
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/dmg.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 40
  %4 = add nuw nsw i64 %3, 204
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/HeaderMap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nuw nsw i64 %3, 24
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 50
  %4 = add nuw nsw i64 %3, 84
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
