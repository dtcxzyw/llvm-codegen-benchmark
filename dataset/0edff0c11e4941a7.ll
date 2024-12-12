
; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = udiv i64 %3, 40
  %5 = shl i64 %4, 19
  ret i64 %5
}

; 7 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2bwlvqntjk72kr6f.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/exapxsiq77i6auw048euvo21y.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nuw i64 %2, %0
  %4 = udiv exact i64 %3, 568
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/goak_memory_adapters.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = udiv i64 %3, 3
  %5 = shl nuw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
