
; 1 occurrences:
; minetest/optimized/CBillboardSceneNode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ugt float %3, 0x3EB0C6F7A0000000
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; minetest/optimized/CBillboardSceneNode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ugt float %3, 0x3EB0C6F7A0000000
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/cineoninput.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp oeq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/cineoninput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp oeq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp ueq float %3, 0x7FF0000000000000
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
