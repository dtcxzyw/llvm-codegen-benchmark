
%struct.boneIndexWeightPair.2826092 = type { i32, float }
%"struct.llvm::MCRegisterDesc.3281482" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.open_spiel::twenty_forty_eight::Tile.3486239" = type <{ i32, i8, [3 x i8] }>
%"struct.ue2::StateInfo.3854172" = type { %"class.ue2::graph_detail::vertex_descriptor.3854173", %"class.ue2::CharReach.3854165" }
%"class.ue2::graph_detail::vertex_descriptor.3854173" = type { ptr, i64 }
%"class.ue2::CharReach.3854165" = type { %"class.ue2::bitfield.3854166" }
%"class.ue2::bitfield.3854166" = type { %"struct.std::array.3854167" }
%"struct.std::array.3854167" = type { [4 x i64] }

; 1 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw %struct.boneIndexWeightPair.2826092, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/MachineLICM.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 5
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw %"struct.llvm::MCRegisterDesc.3281482", ptr %0, i64 %4, i32 4
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw %"struct.open_spiel::twenty_forty_eight::Tile.3486239", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/ng_execute.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %1, %3
  %5 = getelementptr nusw %"struct.ue2::StateInfo.3854172", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
