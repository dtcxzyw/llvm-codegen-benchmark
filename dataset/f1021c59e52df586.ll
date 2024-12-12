
; 7 occurrences:
; clamav/optimized/XzDec.c.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = shl i64 %4, %1
  %6 = or i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw nsw i64 %4, %1
  %6 = or i64 %5, %0
  %7 = icmp ult i64 %6, 128
  ret i1 %7
}

attributes #0 = { nounwind }
