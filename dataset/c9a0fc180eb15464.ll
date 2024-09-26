
; 2 occurrences:
; abc/optimized/acbUtil.c.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 %0)
  %5 = icmp sgt i32 %4, 65535
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/number_decimalquantity.ll
; jq/optimized/decNumber.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  %5 = icmp slt i32 %4, 50
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; openblas/optimized/dlagge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 %0)
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/emd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 %0)
  %5 = icmp ugt i32 %4, 1032
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/type.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  %5 = icmp sgt i32 %4, 38
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
