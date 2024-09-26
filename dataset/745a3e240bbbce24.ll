
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; spike/optimized/vaeskf2_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, 4095
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 4 occurrences:
; clamav/optimized/untar.c.ll
; php/optimized/streams.ll
; spike/optimized/vaeskf2_vi.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %0, -1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
