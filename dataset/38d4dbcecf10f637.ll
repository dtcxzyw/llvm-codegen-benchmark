
%struct.FreePageBtreeLeafKey.3469829 = type { i64, i64 }

; 2 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i64 %0, ptr %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = getelementptr nusw [0 x { { i8, [15 x i8] }, { i32, i16, i16 }, i32, i8, [3 x i8] }], ptr %1, i64 0, i64 %2
  %4 = icmp eq i64 %0, 0
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = getelementptr [254 x %struct.FreePageBtreeLeafKey.3469829], ptr %1, i64 0, i64 %2
  %4 = icmp eq i64 %0, 0
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
