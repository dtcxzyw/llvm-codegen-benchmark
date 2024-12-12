
; 3 occurrences:
; c3c/optimized/sema_stmts.c.ll
; hermes/optimized/escape.cpp.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i1 %0, ptr %1) #0 {
entry:
  %2 = select i1 %0, ptr null, ptr %1
  %3 = icmp eq ptr %2, null
  %4 = getelementptr nusw nuw i8, ptr %2, i64 24
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

; 1 occurrences:
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(i1 %0, ptr %1) #0 {
entry:
  %2 = select i1 %0, ptr null, ptr %1
  %3 = icmp eq ptr %2, null
  %4 = getelementptr nusw i8, ptr %2, i64 -32
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = select i1 %0, ptr null, ptr %1, !prof !0
  %3 = icmp eq ptr %2, null
  %4 = getelementptr i8, ptr %2, i64 8
  %5 = select i1 %3, ptr null, ptr %4, !prof !0
  ret ptr %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
