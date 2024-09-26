
; 1 occurrences:
; linux/optimized/sr_vendor.ll
; Function Attrs: nounwind
define i64 @func00000000000000d1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = add nsw i64 %2, -150
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; grpc/optimized/utils.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp eq i64 %2, 9223372036854775807
  %4 = add nsw i64 %2, 1
  %5 = select i1 %3, i64 9223372036854775807, i64 %4
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %2, 13
  %5 = select i1 %4, i64 13, i64 %3
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/ftlzw.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp ugt i64 %2, 65532
  %5 = select i1 %4, i64 65536, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
