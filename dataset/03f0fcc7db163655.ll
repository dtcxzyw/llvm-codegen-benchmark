
; 5 occurrences:
; abc/optimized/sclLibUtil.c.ll
; cvc5/optimized/regexp_operation.cpp.ll
; linux/optimized/drm_edid.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 2, i64 3
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
