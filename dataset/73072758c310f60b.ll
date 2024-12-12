
; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = shl i64 %0, 32
  %5 = sub i64 0, %3
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = shl i64 %0, 32
  %5 = sub i64 0, %3
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = mul i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, -65
  ret i1 %6
}

attributes #0 = { nounwind }
