
; 12 occurrences:
; clamav/optimized/crypt.cpp.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/ioam6.ll
; linux/optimized/utcksum.ll
; opencc/optimized/PhraseExtract.cpp.ll
; postgres/optimized/dbsize.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/vsbc_vvm.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = sub i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = sub nuw i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
