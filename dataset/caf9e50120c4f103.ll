
; 9 occurrences:
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = select i1 %2, ptr %0, ptr null
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
