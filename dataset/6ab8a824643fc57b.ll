
; 3 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; flac/optimized/replaygain_synthesis.c.ll
; yosys/optimized/log.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
