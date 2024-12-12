
; 10 occurrences:
; llvm/optimized/ThreadSafety.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = shl nuw nsw i16 %1, 7
  %3 = or disjoint i16 %2, 16385
  ret i16 %3
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/unistr.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; minetest/optimized/clouds.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 2
  %3 = or disjoint i16 %2, 1
  ret i16 %3
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, 115
  ret i16 %3
}

; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl nuw nsw i16 %1, 8
  %3 = or disjoint i16 %2, 3
  ret i16 %3
}

; 1 occurrences:
; clamav/optimized/str.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 4
  %3 = or i16 %2, 768
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/tls.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = shl nuw nsw i16 %1, 3
  %3 = or disjoint i16 %2, 3
  ret i16 %3
}

attributes #0 = { nounwind }
