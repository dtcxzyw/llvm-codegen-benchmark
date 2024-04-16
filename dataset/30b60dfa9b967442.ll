
; 3 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 6
  %4 = add i32 %3, 448
  %5 = and i32 %4, 448
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/tg3.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 40
  %4 = and i64 %3, 71776119061217280
  %5 = xor i64 %4, 36028797018963968
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 6
  %4 = add i32 %3, 36864
  %5 = and i32 %4, 117440512
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 4
  %4 = add i32 %3, 9216
  %5 = and i32 %4, 983040
  ret i32 %5
}

attributes #0 = { nounwind }
