
; 10 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 48
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 72
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
