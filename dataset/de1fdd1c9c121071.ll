
; 21 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; icu/optimized/locresdata.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/gro.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/kstrtox.ll
; linux/optimized/pcc.ll
; linux/optimized/sr.ll
; linux/optimized/string_helpers.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; postgres/optimized/scan.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-fcsb3.c.ll
; wireshark/optimized/packet-ftdi-ft.c.ll
; wireshark/optimized/packet-gsm_abis_oml.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -8
  %3 = call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 29)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 6 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/term_evaluator.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/intel_dram.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -2
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 31)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
