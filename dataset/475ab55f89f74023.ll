
; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; lua/optimized/lvm.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/hb-buffer-serialize.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
