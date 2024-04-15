
; 1 occurrences:
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func0000000000000294(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 129
  %4 = select i1 %3, i32 254, i32 253
  %5 = add nsw i32 %4, %2
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; abc/optimized/bacWriteVer.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i8 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 16
  %4 = select i1 %3, i32 42, i32 81
  %5 = add nsw i32 %4, %2
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
