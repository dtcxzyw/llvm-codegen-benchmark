
; 16 occurrences:
; abc/optimized/dauCanon.c.ll
; gromacs/optimized/gmx_awh.cpp.ll
; icu/optimized/brkeng.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luau/optimized/lcorolib.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; ninja/optimized/deps_log.cc.ll
; postgres/optimized/list.ll
; velox/optimized/Filter.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
