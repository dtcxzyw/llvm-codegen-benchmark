
%struct.FreePageBtreeLeafKey.3469829 = type { i64, i64 }

; 3 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [0 x { { i8, [15 x i8] }, { i32, i16, i16 }, i32, i8, [3 x i8] }], ptr %1, i64 0, i64 %2
  %4 = icmp eq ptr %3, null
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [254 x %struct.FreePageBtreeLeafKey.3469829], ptr %1, i64 0, i64 %2
  %4 = icmp eq ptr %3, null
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
