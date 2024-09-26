
; 9 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/strftime.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = srem i32 %2, 128
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregoimp.ll
; jq/optimized/builtin.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1900
  %3 = srem i32 %2, 100
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/localtime.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 12
  %3 = srem i32 %2, 8
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
