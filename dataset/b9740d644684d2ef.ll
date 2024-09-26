
; 4 occurrences:
; actix-rs/optimized/27zn2x05lna4a2z7.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = select i1 %3, i64 undef, i64 %1
  %5 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

attributes #0 = { nounwind }
