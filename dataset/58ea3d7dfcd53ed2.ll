
; 10 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; c3c/optimized/lexer.c.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_compile.ll
; recastnavigation/optimized/fastlz.c.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 20
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = trunc nuw i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
