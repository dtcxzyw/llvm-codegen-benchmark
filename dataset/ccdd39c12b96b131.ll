
; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = shl nuw i16 %0, 8
  %4 = or disjoint i16 %3, %2
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = shl i16 %0, 8
  %4 = or disjoint i16 %3, %2
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
