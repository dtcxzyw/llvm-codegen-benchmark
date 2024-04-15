
; 6 occurrences:
; hermes/optimized/IREval.cpp.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/sra32.ll
; spike/optimized/srai32.ll
; spike/optimized/sraiw.ll
; spike/optimized/sraw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = ashr i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
