
; 9 occurrences:
; clamav/optimized/yara_grammar.c.ll
; linux/optimized/mlme.ll
; lua/optimized/lparser.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/scan.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-eap.c.ll
; yosys/optimized/rtlil_parser.tab.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
