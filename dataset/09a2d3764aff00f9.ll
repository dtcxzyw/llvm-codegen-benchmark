
; 14 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/pci.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/check_code.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; wasmtime-rs/optimized/4cnvf14b3xea7eab.ll
; wasmtime-rs/optimized/4hvnupd8slkxulls.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, %0
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 4 occurrences:
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/4cnvf14b3xea7eab.ll
; wasmtime-rs/optimized/4hvnupd8slkxulls.ll
; wasmtime-rs/optimized/lin3yywv836im8d.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = icmp ne i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
