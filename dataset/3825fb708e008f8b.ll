
; 1 occurrences:
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %0, 10
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, 65535
  ret i1 %6
}

; 8 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %0, 10
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ugt i32 %5, 255
  ret i1 %6
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
define i1 @func0000000000000301(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %0, 10
  %5 = add i32 %4, %3
  %6 = icmp eq i32 %5, 2147483647
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %0, 10
  %5 = add i32 %4, %3
  %6 = icmp ult i32 %5, 32
  ret i1 %6
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
define i1 @func0000000000000308(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %0, 10
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, 63
  ret i1 %6
}

; 2 occurrences:
; lightgbm/optimized/tree.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000035c(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %0, 10
  %5 = sub nsw i32 0, %3
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext i8 %2 to i32
  %4 = mul i32 %0, 10
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, 127
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000338(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %0, 10
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ugt i32 %5, 65535
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/utils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000035a(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %0, 10
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1000
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000356(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %0, 10
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %0, 10
  %5 = sub nsw i32 0, %3
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
