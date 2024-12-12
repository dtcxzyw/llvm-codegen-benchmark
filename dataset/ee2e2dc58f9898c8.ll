
; 4 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define { i8, i8 } @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 undef, i8 %2
  %4 = insertvalue { i8, i8 } poison, i8 %0, 0
  %5 = insertvalue { i8, i8 } %4, i8 %3, 1
  ret { i8, i8 } %5
}

attributes #0 = { nounwind }
