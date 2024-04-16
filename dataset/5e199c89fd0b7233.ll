
; 5 occurrences:
; abc/optimized/sclLibUtil.c.ll
; cvc5/optimized/regexp_operation.cpp.ll
; linux/optimized/drm_edid.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 3
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/json_reader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 922337203685477580, i64 1844674407370955161
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
