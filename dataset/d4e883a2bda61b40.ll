
; 1 occurrences:
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 2
  %3 = icmp ult i64 %2, %0
  %4 = add nuw i64 %1, 3
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %2, %0
  %4 = add nsw i32 %1, -2
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
