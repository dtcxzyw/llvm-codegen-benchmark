
; 4 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; lief/optimized/asn1write.c.ll
; spike/optimized/vcpop_v.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000032(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
