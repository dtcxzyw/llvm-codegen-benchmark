
%"struct.OT::IntType.0.2622262" = type { %struct.BEInt.1.2622266 }
%struct.BEInt.1.2622266 = type { [2 x i8] }

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func00000000000002aa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.OT::IntType.0.2622262", ptr %2, i64 %1
  %4 = getelementptr nusw %"struct.OT::IntType.0.2622262", ptr %3, i64 %1
  %5 = getelementptr nusw %"struct.OT::IntType.0.2622262", ptr %4, i64 %1
  %6 = getelementptr %"struct.OT::IntType.0.2622262", ptr %5, i64 %0, i32 0, i32 0, i64 1
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000002a0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
