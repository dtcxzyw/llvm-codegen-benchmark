
; 1 occurrences:
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp sgt i32 %4, 65535
  ret i1 %5
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
define i1 @func00000000000000f8(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 255
  ret i1 %5
}

; 14 occurrences:
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
; slurm/optimized/slurmdb_defs.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp eq i32 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %3
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
define i1 @func0000000000000188(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp ugt i32 %4, 63
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/tree.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 0, %3
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; luau/optimized/Compiler.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp ugt i32 %4, 255
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 32
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 71
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/asn1.c.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 107
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp eq i32 %4, 48
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/_codecs_cn.ll
; libquic/optimized/a_utctm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ult i32 %4, 98
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp ugt i32 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 1000
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 0, %3
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
