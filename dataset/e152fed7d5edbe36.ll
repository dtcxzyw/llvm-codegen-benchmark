
; 8 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/truncate.ll
; mold/optimized/arch-alpha.cc.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, 32768
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = add i128 %0, 32768
  %5 = sub i128 %4, %3
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
