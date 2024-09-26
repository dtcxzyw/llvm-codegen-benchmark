
; 4 occurrences:
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = icmp eq i64 %1, %0
  %5 = select i1 %3, i1 undef, i1 %4
  ret i1 %5
}

; 2 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = icmp ugt i64 %1, %0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
