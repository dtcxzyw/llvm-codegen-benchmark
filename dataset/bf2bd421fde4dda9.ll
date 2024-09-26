
; 4 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; miniaudio/optimized/unity.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp ult i64 %3, 281474976710656
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 2
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

attributes #0 = { nounwind }
