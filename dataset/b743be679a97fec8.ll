
; 11 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; linux/optimized/tg3.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 23 occurrences:
; abc/optimized/bmcMaj.c.ll
; flac/optimized/decode.c.ll
; hwloc/optimized/hwloc-bind.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/runtime.ll
; linux/optimized/tree.ll
; openblas/optimized/dgeevx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dopmtr.c.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/module.ll
; spike/optimized/vmsbf_m.ll
; spike/optimized/vmsif_m.ll
; wireshark/optimized/packet-protobuf.c.ll
; yosys/optimized/flowmap.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 2 occurrences:
; spike/optimized/fall_reciprocal.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, -1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 2 occurrences:
; libquic/optimized/a_int.c.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 3
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
