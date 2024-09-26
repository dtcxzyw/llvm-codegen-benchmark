
; 3 occurrences:
; abc/optimized/bacWriteVer.c.ll
; ruby/optimized/japanese.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = select i1 %0, i32 254, i32 253
  %5 = add nsw i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; redis/optimized/cli_common.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 169, i32 208
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = select i1 %0, i32 49, i32 67
  %5 = add nuw nsw i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
