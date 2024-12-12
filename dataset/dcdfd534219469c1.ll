
; 4 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/wlcGraft.c.ll
; arrow/optimized/decimal.cc.ll
; meshlab/optimized/plylib.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw nuw [64 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; abc/optimized/giaCTas.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; redis/optimized/lparser.ll
; sentencepiece/optimized/repeated_field.cc.ll
; sundials/optimized/ida.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw [0 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw [256 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
