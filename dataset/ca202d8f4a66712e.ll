
; 7 occurrences:
; arrow/optimized/compare.cc.ll
; libquic/optimized/constant_time_test.c.ll
; llvm/optimized/MachineSink.cpp.ll
; ruby/optimized/class.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaStr.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/nfrule.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/VNCoercion.cpp.ll
; re2/optimized/prog.cc.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp ult i32 %3, 16
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; openjdk/optimized/relocator.ll
; postgres/optimized/hashpage.ll
; z3/optimized/sat_bcd.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp ne i32 %3, 3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp ugt i32 %3, 255
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
