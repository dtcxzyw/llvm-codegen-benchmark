
; 3 occurrences:
; abc/optimized/aigRet.c.ll
; luajit/optimized/minilua.ll
; redis/optimized/lobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8190
  %3 = add nsw i32 %2, -2
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui64.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = add nsw i64 %2, -1075
  %4 = shl nuw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = add nsw i64 %2, -1075
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-igmp.c.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
