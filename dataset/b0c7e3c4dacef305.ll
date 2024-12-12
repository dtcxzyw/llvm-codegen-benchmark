
; 8 occurrences:
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -88
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
