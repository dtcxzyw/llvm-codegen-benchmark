
%struct.boneIndexWeightPair.2713592 = type { i32, float }
%"struct.llvm::MCRegisterDesc.3088745" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.open_spiel::twenty_forty_eight::Tile.3295863" = type <{ i32, i8, [3 x i8] }>
%"struct.ue2::StateInfo.3674640" = type { %"class.ue2::graph_detail::vertex_descriptor.3674641", %"class.ue2::CharReach.3674633" }
%"class.ue2::graph_detail::vertex_descriptor.3674641" = type { ptr, i64 }
%"class.ue2::CharReach.3674633" = type { %"class.ue2::bitfield.3674634" }
%"class.ue2::bitfield.3674634" = type { %"struct.std::array.3674635" }
%"struct.std::array.3674635" = type { [4 x i64] }

; 1 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw %struct.boneIndexWeightPair.2713592, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/MachineLICM.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 5
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw %"struct.llvm::MCRegisterDesc.3088745", ptr %0, i64 %4, i32 4
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw %"struct.open_spiel::twenty_forty_eight::Tile.3295863", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/ng_execute.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, %1
  %5 = getelementptr nusw %"struct.ue2::StateInfo.3674640", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
