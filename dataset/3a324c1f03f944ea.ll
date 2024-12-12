
; 4 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 4 occurrences:
; arrow/optimized/tensor.cc.ll
; linux/optimized/skbuff.ll
; vcpkg/optimized/export.prefab.cpp.ll
; velox/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, -32
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
