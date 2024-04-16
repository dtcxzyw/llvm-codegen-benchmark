
; 4 occurrences:
; cmake/optimized/curl_ntlm_core.c.ll
; curl/optimized/libcurl_la-curl_ntlm_core.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 195570618499072
  %sum.shift = lshr i64 %1, 40
  %2 = trunc nuw nsw i64 %sum.shift to i32
  %3 = and i32 %2, 255
  ret i32 %3
}

attributes #0 = { nounwind }
