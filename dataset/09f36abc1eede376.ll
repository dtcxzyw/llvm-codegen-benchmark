
; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 4
  %5 = sub nsw i32 %0, %1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, 3
  %5 = sub nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000786(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, 4
  %5 = sub i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/arp.ll
; wireshark/optimized/packet-rtcp.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000784(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, 4
  %5 = sub i32 %0, %1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; sundials/optimized/arkode_arkstep.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, 2
  %5 = sub nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
