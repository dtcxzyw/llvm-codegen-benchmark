
; 1 occurrences:
; abc/optimized/bmcMaj3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %1, %2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorgql.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, -1
  %4 = add i32 %2, %3
  %5 = mul i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
