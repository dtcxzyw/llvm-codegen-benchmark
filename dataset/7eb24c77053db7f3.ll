
%struct.emitted_diff_symbol.2884690 = type { ptr, i32, i32, i32, i32, i32, i32 }

; 3 occurrences:
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -48
  %5 = select i1 %0, ptr undef, ptr %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; git/optimized/diff.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.emitted_diff_symbol.2884690, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = select i1 %0, ptr null, ptr %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 28
  ret ptr %6
}

; 1 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { i32, [1 x i32], { ptr, [3 x i64] } }, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = select i1 %0, ptr undef, ptr %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = select i1 %0, ptr null, ptr %4
  %6 = getelementptr i8, ptr %5, i64 32
  ret ptr %6
}

attributes #0 = { nounwind }
