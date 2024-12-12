
; 10 occurrences:
; abc/optimized/absRpm.c.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; lvgl/optimized/lv_text.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i8 %3, 15
  %5 = or i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
