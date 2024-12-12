
; 3 occurrences:
; minetest/optimized/l_util.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000
  %3 = add i64 %0, %2
  %4 = uitofp i64 %3 to double
  ret double %4
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; Function Attrs: nounwind
define double @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 10
  %3 = add nuw nsw i64 %0, %2
  %4 = uitofp nneg i64 %3 to double
  ret double %4
}

; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 40
  %3 = add i64 %2, %0
  %4 = uitofp i64 %3 to double
  ret double %4
}

; 3 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapLiberty.c.ll
; ceres/optimized/cuda_block_structure.cc.ll
; Function Attrs: nounwind
define double @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 40
  %3 = add nsw i64 %0, %2
  %4 = uitofp i64 %3 to double
  ret double %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define double @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add i64 %0, %2
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
