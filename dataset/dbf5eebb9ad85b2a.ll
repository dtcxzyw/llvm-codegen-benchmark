
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/ds.ll
; llvm/optimized/DAGCombiner.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hid-ntrig.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
