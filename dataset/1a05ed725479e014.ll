
; 3 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/xmlparse.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, 2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/mapperUtils.c.ll
; openblas/optimized/dlaed4.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; slurm/optimized/parse_time.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/x509_vfy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, 24
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
