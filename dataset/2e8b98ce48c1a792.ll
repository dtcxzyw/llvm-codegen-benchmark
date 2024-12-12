
%"struct.OT::IntType.142.2736967" = type { %struct.BEInt.143.2736968 }
%struct.BEInt.143.2736968 = type { i8 }

; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 7 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.OT::IntType.142.2736967", ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
