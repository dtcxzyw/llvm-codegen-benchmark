
; 18 occurrences:
; cvc5/optimized/valuation.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/X86MnemonicTables.cpp.ll
; opencv/optimized/dxt.cpp.ll
; postgres/optimized/spell.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; wireshark/optimized/packet-ieee80211-netmon.c.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i1
  %2 = xor i1 %1, true
  ret i1 %2
}

; 15 occurrences:
; actix-rs/optimized/3afp9uuicyvwgbsz.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; influxdb-rs/optimized/3k3vgyqcou07q2z6.ll
; influxdb-rs/optimized/k4rb82tj7t3tvne.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i1
  %2 = xor i1 %1, true
  ret i1 %2
}

attributes #0 = { nounwind }
