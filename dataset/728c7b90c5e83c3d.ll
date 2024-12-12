
; 7 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; spike/optimized/s_subMagsF16.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = select i1 %0, i16 %2, i16 %1
  ret i16 %3
}

attributes #0 = { nounwind }
