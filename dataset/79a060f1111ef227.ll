
; 3 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 6
  %5 = add i32 %4, 448
  %6 = and i32 %5, 448
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/tg3.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 40
  %5 = and i64 %4, 71776119061217280
  %6 = xor i64 %5, 36028797018963968
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 12
  %5 = add i32 %4, 8192
  %6 = and i32 %5, 49152
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = add i32 %4, 9216
  %6 = and i32 %5, 4128768
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %4, 2304
  %6 = and i32 %5, 16128
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
