
; 4 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaUtil.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = and i32 %2, 3
  %4 = or disjoint i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; boost/optimized/to_chars.ll
; hdf5/optimized/H5Centry.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/hda_auto_parser.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1
  %4 = or i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/giaResub.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/sch_api.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/inv_api.ll
; qemu/optimized/hw_net_tulip.c.ll
; redis/optimized/sentinel.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wolfssl/optimized/tls13.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = and i32 %2, 2047
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaPat.c.ll
; clamav/optimized/upx.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libevent/optimized/poll.c.ll
; linux/optimized/alps.ll
; linux/optimized/forcedeth.ll
; linux/optimized/insn-eval.ll
; linux/optimized/synaptics.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/ad_x86_peephole.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/vm_version_x86.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 15
  %4 = or disjoint i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 70
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 240
  %4 = or disjoint i32 %0, %3
  %5 = icmp samesign ult i32 %4, 59
  ret i1 %5
}

; 2 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 27
  %3 = and i32 %2, 2
  %4 = or i32 %3, %0
  %5 = icmp ult i32 %4, 62
  ret i1 %5
}

; 2 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 27
  %3 = and i32 %2, 3
  %4 = or i32 %3, %0
  %5 = icmp ugt i32 %4, 64
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 32640
  %4 = or i32 %0, %3
  %5 = icmp samesign ult i32 %4, 257
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/MachineInstrBundle.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 8
  %3 = and i32 %2, 4095
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
