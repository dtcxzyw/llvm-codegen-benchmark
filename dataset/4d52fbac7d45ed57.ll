
%struct.Expr_.2748329 = type { ptr, %union.SourceSpan.2748330, i16, %union.anon.29.2748331 }
%union.SourceSpan.2748330 = type { i64 }
%union.anon.29.2748331 = type { %struct.ExprAnySwitch.2748332 }
%struct.ExprAnySwitch.2748332 = type { i8, %union.anon.31.2748333 }
%union.anon.31.2748333 = type { %struct.anon.32.2748334 }
%struct.anon.32.2748334 = type { ptr, %union.SourceSpan.2748330, ptr }

; 2 occurrences:
; c3c/optimized/sema_stmts.c.ll
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct.Expr_.2748329, ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  %5 = icmp eq ptr %4, null
  %6 = getelementptr nusw nuw i8, ptr %4, i64 24
  %7 = select i1 %5, ptr null, ptr %6
  ret ptr %7
}

; 1 occurrences:
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  %5 = icmp eq ptr %4, null
  %6 = getelementptr nusw i8, ptr %4, i64 -32
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
