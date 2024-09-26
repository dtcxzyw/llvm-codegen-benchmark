
; 1 occurrences:
; openjdk/optimized/c1_GraphBuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/domgraph.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/reg_split.ll
; redis/optimized/zipmap.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; openmpi/optimized/netpatterns_nary_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/audio_spectrogram.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 40
  %3 = sub i32 %2, %0
  %4 = add nsw i32 %3, 5
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
