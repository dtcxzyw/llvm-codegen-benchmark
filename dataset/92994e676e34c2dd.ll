
; 4 occurrences:
; nix/optimized/processes.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/static_literals.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 6 occurrences:
; nix/optimized/context.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/path.ll
; postgres/optimized/interval.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = trunc nuw i16 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
