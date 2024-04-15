
; 3 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; php/optimized/php_http_parser.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = or i8 %0, 32
  %2 = icmp eq i8 %1, 99
  %3 = select i1 %2, i32 13, i32 0
  ret i32 %3
}

; 1 occurrences:
; spike/optimized/vsm3c_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = icmp ult i32 %1, 16
  %3 = select i1 %2, i32 2043430169, i32 2055708042
  ret i32 %3
}

attributes #0 = { nounwind }
