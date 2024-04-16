
; 3 occurrences:
; libquic/optimized/t1_lib.c.ll
; linux/optimized/truncate.ll
; wireshark/optimized/packet-mux27010.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %0, 4294967280
  %6 = sub i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
