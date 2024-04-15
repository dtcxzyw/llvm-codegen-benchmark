
; 1 occurrences:
; verilator/optimized/V3ThreadPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 10
  %2 = udiv i32 %1, 1000
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -1000
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/vt.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-z3950.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2370
  %2 = udiv i32 %1, 400
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 146097
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = add i8 %0, 8
  %2 = udiv i8 %1, 9
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %3, -9
  ret i32 %4
}

attributes #0 = { nounwind }
