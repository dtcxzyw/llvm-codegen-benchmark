
; 39 occurrences:
; cpython/optimized/unicodedata.ll
; freetype/optimized/sfnt.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ustrcase.ll
; libpng/optimized/pngerror.c.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/ASTCommon.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ParseHLSL.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; lvgl/optimized/lv_text.ll
; openjdk/optimized/pngerror.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/filters.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ripgrep-rs/optimized/161nqe0t1jf3za47.ll
; ripgrep-rs/optimized/27iy5ui86mv5cpfs.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/json.cpp.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001484(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -91
  %2 = icmp ult i32 %1, 6
  %3 = add nsw i32 %0, -123
  %4 = icmp ult i32 %3, -58
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 4 occurrences:
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; icu/optimized/uchar.ll
; icu/optimized/ustrcase.ll
; icu/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -9
  %2 = icmp ult i32 %1, 2
  %3 = add i32 %0, -13
  %4 = icmp ult i32 %3, -12
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
