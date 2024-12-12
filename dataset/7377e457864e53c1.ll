
%struct.desc_struct.3532780 = type { i16, i16, i32 }

; 7 occurrences:
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; libquic/optimized/montgomery.c.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 3
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; openjdk/optimized/Any4Byte.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/process_64.ll
; linux/optimized/tls.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 12
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr %struct.desc_struct.3532780, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
