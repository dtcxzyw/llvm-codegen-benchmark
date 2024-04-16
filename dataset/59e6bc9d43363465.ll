
; 4 occurrences:
; git/optimized/ref-filter.ll
; hermes/optimized/BigIntSupport.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 11 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; git/optimized/name-hash.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 10 occurrences:
; abc/optimized/wlnRead.c.ll
; icu/optimized/unifiedcache.ll
; imgui/optimized/imgui_draw.cpp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-xmpp-utils.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
