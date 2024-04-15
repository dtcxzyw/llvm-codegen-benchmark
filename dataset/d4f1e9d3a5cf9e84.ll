
; 1 occurrences:
; rocksdb/optimized/replayer_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = udiv i64 %2, 1000000000
  %4 = mul nsw i64 %3, -1000000000
  %5 = add nsw i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; curl/optimized/libcurl_la-version.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = udiv i64 %2, 100
  %4 = mul i64 %3, 4294967196
  %5 = add i64 %4, %2
  ret i64 %5
}

; 5 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-esl.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = udiv i64 %2, 255
  %4 = mul i64 %3, -255
  %5 = add i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = udiv i64 %2, 19
  %4 = mul i64 %3, 4294967277
  %5 = add i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
