
; 10 occurrences:
; lua/optimized/ltable.ll
; redis/optimized/ltable.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/mutate.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/scopeinfo.ll
; yosys/optimized/sim.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
