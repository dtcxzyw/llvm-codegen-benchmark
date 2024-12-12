
; 1 occurrences:
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 125
  %3 = sdiv i32 %2, 100
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = sdiv i32 %2, 2
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/util.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = sdiv i32 %2, 2
  %4 = tail call range(i32 -1073741824, -2147483648) i32 @llvm.smax.i32(i32 %0, i32 range(i32 -1073741824, 1073741824) %3)
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sdiv i32 %2, 2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 %0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
