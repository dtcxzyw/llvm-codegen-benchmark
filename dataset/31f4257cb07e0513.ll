
; 1 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sub i32 0, %3
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/darCut.c.ll
; abc/optimized/solver_api.c.ll
; arrow/optimized/list_util.cc.ll
; assimp/optimized/clipper.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/abcHieNew.c.ll
; abseil-cpp/optimized/duration_test.cc.ll
; arrow/optimized/list_util.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lief/optimized/ecp_curves.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/ceval.ll
; draco/optimized/rans_bit_encoder.cc.ll
; linux/optimized/rmap.ll
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add i8 %2, %0
  %4 = sub i8 0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
