
%struct.Expr_.2634955 = type { ptr, %union.SourceSpan.2634956, i16, %union.anon.29.2634957 }
%union.SourceSpan.2634956 = type { i64 }
%union.anon.29.2634957 = type { %struct.ExprAnySwitch.2634958 }
%struct.ExprAnySwitch.2634958 = type { i8, %union.anon.31.2634959 }
%union.anon.31.2634959 = type { %struct.anon.32.2634960 }
%struct.anon.32.2634960 = type { ptr, %union.SourceSpan.2634956, ptr }

; 3 occurrences:
; c3c/optimized/sema_stmts.c.ll
; hermes/optimized/escape.cpp.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.Expr_.2634955, ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  %5 = icmp eq ptr %4, null
  %6 = getelementptr nusw i8, ptr %4, i64 24
  %7 = select i1 %5, ptr null, ptr %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3, !prof !0
  %5 = icmp eq ptr %4, null
  %6 = getelementptr i8, ptr %4, i64 8
  %7 = select i1 %5, ptr null, ptr %6, !prof !0
  ret ptr %7
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
