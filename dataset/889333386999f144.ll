
; 6 occurrences:
; abc/optimized/giaUtil.c.ll
; darktable/optimized/amaze.cc.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; redis/optimized/fpconv_dtoa.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 13, i32 12
  ret i32 %6
}

attributes #0 = { nounwind }
