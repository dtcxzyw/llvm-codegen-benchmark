
; 1 occurrences:
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul i32 %0, 10
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/Ushort4444Argb.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 17
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ult i32 %4, 255
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nsw i32 %0, 10
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 303
  ret i1 %5
}

; 11 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 10
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 255
  ret i1 %5
}

; 13 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul i32 %0, 10
  %4 = add i32 %3, %2
  %5 = icmp eq i32 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul i32 %0, 10
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, 32
  ret i1 %5
}

; 10 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul i32 %0, 10
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 63
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/tree.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002ac(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nsw i32 %0, 10
  %4 = sub nsw i32 0, %2
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/JMCInstrumenter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %0, 33
  %4 = sub nsw i32 0, %2
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %0, 10
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 127
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000268(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul i32 %0, 10
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nsw i32 %0, 10
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 1000
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nsw i32 %0, 10
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003ec(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 3
  %4 = or i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 10
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ult i32 %4, 49
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul i32 %0, 10
  %4 = sub nsw i32 0, %2
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
