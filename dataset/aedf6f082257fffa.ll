
; 18 occurrences:
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; icu/optimized/icuexportdata.ll
; just-rs/optimized/53slus9exfz9w045.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; meilisearch-rs/optimized/2d8gq047pqsnm94t.ll
; quickjs/optimized/libregexp.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i32 %0, i1 %1) #0 {
entry:
  %2 = add nsw i32 %0, -48
  %3 = icmp ult i32 %2, 10
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 45
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; cmake/optimized/lz_encoder.c.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; git/optimized/sh-i18n--envsubst.ll
; icu/optimized/uniset_props.ll
; vcpkg/optimized/paragraphs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i1 %1) #0 {
entry:
  %2 = add i32 %0, -11
  %3 = icmp ult i32 %2, 3
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 18
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 95
  %6 = or i1 %4, %5
  ret i1 %6
}

; 7 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -44
  %3 = icmp ult i32 %2, -7
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 40
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i1 %1) #0 {
entry:
  %2 = add i32 %0, -57344
  %3 = icmp ult i32 %2, 6400
  %4 = or i1 %3, %1
  %5 = icmp ugt i32 %0, 65535
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000514(i32 %0, i1 %1) #0 {
entry:
  %2 = add nsw i32 %0, -65
  %3 = icmp ult i32 %2, 26
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, 127
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
