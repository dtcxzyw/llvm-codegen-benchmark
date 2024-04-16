
; 27 occurrences:
; abc/optimized/abcHieGia.c.ll
; cpython/optimized/_ctypes_test.ll
; linux/optimized/psmouse-base.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/debug.ll
; redis/optimized/quicklist.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra32.ll
; spike/optimized/kslra32_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/vdiv_vx.ll
; spike/optimized/vmseq_vi.ll
; spike/optimized/vmsgt_vi.ll
; spike/optimized/vmsle_vi.ll
; spike/optimized/vmsne_vi.ll
; spike/optimized/vrem_vx.ll
; spike/optimized/vwadd_vx.ll
; spike/optimized/vwadd_wv.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmul_vx.ll
; spike/optimized/vwsub_vx.ll
; spike/optimized/vwsub_wv.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 48
  %2 = ashr exact i64 %1, 48
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

; 37 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/ioWritePla.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/x86.c.ll
; cpython/optimized/_ctypes_test.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; icu/optimized/olsontz.ll
; linux/optimized/tcp.ll
; linux/optimized/vmscan.ll
; linux/optimized/vsprintf.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; php/optimized/pdo_stmt.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/disasm.ll
; spike/optimized/grevi.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vadd_vi.ll
; spike/optimized/vand_vi.ll
; spike/optimized/vmerge_vim.ll
; spike/optimized/vmseq_vi.ll
; spike/optimized/vmsgt_vi.ll
; spike/optimized/vmsle_vi.ll
; spike/optimized/vmsne_vi.ll
; spike/optimized/vmv_v_i.ll
; spike/optimized/vor_vi.ll
; spike/optimized/vrsub_vi.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vxor_vi.ll
; wireshark/optimized/packet-pfcp.c.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 44
  %2 = ashr i64 %1, 59
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/acecRe.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = ashr i64 %1, 63
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0) #0 {
entry:
  %1 = shl nuw i128 %0, 64
  %2 = ashr i128 %1, 103
  %3 = trunc nsw i128 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i128 %0) #0 {
entry:
  %.tr = trunc i128 %0 to i64
  %1 = shl i64 %.tr, 1
  ret i64 %1
}

attributes #0 = { nounwind }
