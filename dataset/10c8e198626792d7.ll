
; 1 occurrences:
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000356(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000035a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -8
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000354(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -2
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, -7
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/zstd_fast.c.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, -3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/blk-timeout.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 5001
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
