
; 1 occurrences:
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65536
  %3 = add nuw i64 %2, %0
  %4 = udiv i64 %3, 65536000000000
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 511
  %3 = add nuw nsw i64 %2, %0
  %4 = udiv i64 %3, 27000000
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_misc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nsw i64 %2, %0
  %4 = udiv i64 %3, 5
  ret i64 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = add i32 %2, %0
  %4 = udiv i32 %3, 12
  ret i32 %4
}

attributes #0 = { nounwind }
