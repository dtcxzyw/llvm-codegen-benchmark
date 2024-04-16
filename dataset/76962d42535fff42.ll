
; 25 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/regerror.c.ll
; hwloc/optimized/distances.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/addrlabel.ll
; linux/optimized/hda_codec.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/srcutree.ll
; linux/optimized/swap_state.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/acpi_pm.ll
; linux/optimized/mlme.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; spike/optimized/fdt.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927424
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_ide_ahci.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp sge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/acpi_pm.ll
; linux/optimized/cap_audit.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mlme.ll
; linux/optimized/xhci-ring.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/bufpage.ll
; spike/optimized/vs1r_v.ll
; spike/optimized/vs2r_v.ll
; spike/optimized/vs4r_v.ll
; spike/optimized/vs8r_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp ult i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; git/optimized/unpack-objects.ll
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp uge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; cvc5/optimized/eq_proof.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp ule i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/detoast.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741823
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
