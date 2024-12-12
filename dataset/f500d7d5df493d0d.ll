
; 2 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = tail call noundef range(i32 4, -2147483648) i32 @llvm.smax.i32(i32 %0, i32 128)
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
