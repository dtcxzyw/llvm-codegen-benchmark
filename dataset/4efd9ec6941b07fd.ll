
; 1 occurrences:
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, -1
  %4 = icmp ugt i32 %0, 16
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -1, i64 513
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp ult i64 %5, 1073741825
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/act_api.ll
; linux/optimized/intel_hdcp.ll
; nuttx/optimized/serial.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -110, i32 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
