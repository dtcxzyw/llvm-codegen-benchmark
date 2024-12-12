
; 11 occurrences:
; cvc5/optimized/minisat.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/cypress_ps2.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; php/optimized/string.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

; 4 occurrences:
; just-rs/optimized/3fhxcueg488gjpka.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %1, %2
  %4 = select i1 %3, i8 2, i8 %0
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = select i1 %3, i8 2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
