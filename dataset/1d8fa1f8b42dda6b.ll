
; 9 occurrences:
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/introspection_basecurve.c.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/data.ll
; postgres/optimized/inv_api.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-osc.c.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
