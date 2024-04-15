
; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = getelementptr i8, ptr %0, i64 12
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp ult ptr %3, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/inv_api.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr i16, ptr %3, i64 %2
  %5 = icmp ult ptr %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
