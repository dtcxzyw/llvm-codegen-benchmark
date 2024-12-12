
; 1 occurrences:
; ipopt/optimized/IpEquilibrationScaling.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = call noundef i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; git/optimized/blame.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 6
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = icmp slt i32 %3, 47
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/nwkUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 10
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = icmp ugt i32 %3, 128
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ahci.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = icmp samesign ugt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/uvector.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = icmp samesign ugt i32 %3, 268435455
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
