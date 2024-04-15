
; 18 occurrences:
; arrow/optimized/feather.cc.ll
; cpython/optimized/suggestions.ll
; linux/optimized/base.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/tcp_cubic.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/parse.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 15
  %3 = sdiv i64 %2, 16
  ret i64 %3
}

; 10 occurrences:
; abc/optimized/giaGen.c.ll
; graphviz/optimized/exparse.c.ll
; hwloc/optimized/bitmap.ll
; jq/optimized/parser.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = add nsw i64 %1, 15
  %3 = sdiv i64 %2, 16
  ret i64 %3
}

attributes #0 = { nounwind }
