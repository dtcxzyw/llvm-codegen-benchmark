
; 5 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/fxuSingle.c.ll
; abc/optimized/retLvalue.c.ll
; darktable/optimized/history.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 5 occurrences:
; wireshark/optimized/gencode.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = sext i32 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
