
; 3 occurrences:
; llvm/optimized/GSIStreamBuilder.cpp.ll
; oiio/optimized/strutil.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
