
; 1 occurrences:
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = shl nsw i32 %0, 2
  %4 = or disjoint i32 %3, %2
  %5 = icmp slt i32 %4, -2147483135
  ret i1 %5
}

; 1 occurrences:
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = shl nsw i32 %0, 2
  %4 = or disjoint i32 %3, %2
  %5 = icmp sgt i32 %4, 2147483135
  ret i1 %5
}

; 1 occurrences:
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = lshr i32 %0, 29
  %4 = or disjoint i32 %3, %2
  %5 = icmp slt i32 %4, -240
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.fshl.i32(i32 %1, i32 %0, i32 1)
  %3 = icmp sgt i32 %2, 2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
