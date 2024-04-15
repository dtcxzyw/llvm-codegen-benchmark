
; 13 occurrences:
; abc/optimized/dauCanon.c.ll
; icu/optimized/brkeng.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; ninja/optimized/deps_log.cc.ll
; postgres/optimized/list.ll
; velox/optimized/Filter.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = xor i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
