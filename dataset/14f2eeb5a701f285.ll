
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = add nsw i32 %1, 1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = add i32 %1, -2
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = add nsw i32 %1, -2
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; gromacs/optimized/dgebd2.cpp.ll
; gromacs/optimized/sgebd2.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %1, 2
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -58
  %4 = add nsw i32 %1, -60
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
