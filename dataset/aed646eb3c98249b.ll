
%struct._StackType.1666858 = type { i32, i32, %union.anon.3.1666859 }
%union.anon.3.1666859 = type { %struct.anon.6.1666860 }
%struct.anon.6.1666860 = type { ptr, %union.StkPtrType.1666861, %union.StkPtrType.1666861 }
%union.StkPtrType.1666861 = type { i64 }

; 9 occurrences:
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifMan.c.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct._StackType.1666858, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr i32, ptr %5, i64 %6
  ret ptr %7
}

; 5 occurrences:
; postgres/optimized/brin.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
