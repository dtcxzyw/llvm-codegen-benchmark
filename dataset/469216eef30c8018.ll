
; 7 occurrences:
; linux/optimized/slub.ll
; spike/optimized/remu.ll
; spike/optimized/remuw.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/mutate.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
