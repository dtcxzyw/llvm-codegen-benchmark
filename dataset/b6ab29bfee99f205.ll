
; 3 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/sys.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 100
  %2 = udiv i64 %1, 70
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; git/optimized/hashmap.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 80
  %2 = udiv i64 %1, 100
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

; 6 occurrences:
; git/optimized/hashmap.ll
; linux/optimized/clocksource.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 80
  %2 = udiv i64 %1, 100
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 1028530
  %2 = udiv i64 %1, 1000000
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
