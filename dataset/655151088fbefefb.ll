
%"class.llvm::MCInstrDesc.3251960" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo.3251961" = type { i16, i8, i8, i16 }

; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 10
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/X86MCTargetDesc.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -67072
  %5 = getelementptr nusw nuw %"class.llvm::MCInstrDesc.3251960", ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  %7 = getelementptr nusw nuw %"class.llvm::MCOperandInfo.3251961", ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 128
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/collationdatareader.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2
  %5 = getelementptr nusw nuw i16, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  %7 = getelementptr i16, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
