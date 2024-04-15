
; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/wlcGraft.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/decimal.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; meshlab/optimized/plylib.cpp.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; redis/optimized/lparser.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/ida.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr inbounds [128 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = getelementptr inbounds [256 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
