
; 11 occurrences:
; abc/optimized/dauCanon.c.ll
; gromacs/optimized/gmx_awh.cpp.ll
; icu/optimized/brkeng.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/list.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
