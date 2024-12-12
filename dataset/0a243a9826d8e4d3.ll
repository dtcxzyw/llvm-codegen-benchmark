
; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %0, 52
  %3 = or i64 %2, %1
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_char_riscv_htif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or i64 %0, %2
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 21 occurrences:
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/amd.ll
; linux/optimized/apic.ll
; linux/optimized/core.ll
; linux/optimized/ds.ll
; linux/optimized/generic.ll
; linux/optimized/intel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/knc.ll
; linux/optimized/lbr.ll
; linux/optimized/msr-smp.ll
; linux/optimized/p4.ll
; linux/optimized/p6.ll
; linux/optimized/process.ll
; linux/optimized/pt.ll
; linux/optimized/step.ll
; linux/optimized/therm_throt.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/via-rng.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 19
  %3 = or disjoint i64 %0, %2
  %4 = lshr i64 %3, 24
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 63
  %3 = or disjoint i64 %0, %2
  %4 = lshr i64 %3, 56
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 33
  %3 = or disjoint i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; llvm/optimized/SplitKit.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = or disjoint i64 %2, %1
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = or disjoint i64 %0, %2
  %4 = lshr exact i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %0, 32
  %3 = or disjoint i64 %2, %1
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_gt.ll
; opencv/optimized/seam_finders.cpp.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 12
  %3 = or disjoint i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/pt.ll
; opencv/optimized/tracker_goturn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 7
  %3 = or i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 47
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
