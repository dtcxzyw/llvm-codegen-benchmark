
; 6 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; wasmtime-rs/optimized/4geaf703ae2lxyqg.ll
; Function Attrs: nounwind
define { i16, i16 } @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 undef, i16 %2
  %4 = insertvalue { i16, i16 } poison, i16 %0, 0
  %5 = insertvalue { i16, i16 } %4, i16 %3, 1
  ret { i16, i16 } %5
}

attributes #0 = { nounwind }
