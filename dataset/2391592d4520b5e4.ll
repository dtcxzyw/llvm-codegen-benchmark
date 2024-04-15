
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1461
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %0, 1970
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openssl/optimized/openssl-bin-enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 3
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %0, 82
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 76
  %3 = shl nsw i64 %2, 1
  %4 = add nuw i64 %0, 4
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/intel_dp_mst.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 20
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %0, 29
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
