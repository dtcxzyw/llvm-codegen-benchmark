
; 3 occurrences:
; lief/optimized/ssl_tls.c.ll
; qemu/optimized/accel_tcg_perf.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/inline.ll
; linux/optimized/tx.ll
; openjdk/optimized/instanceKlass.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = icmp samesign ult i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = icmp samesign eq i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = icmp samesign ugt i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
