
; 4 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; opencv/optimized/msd.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %3, -1
  %6 = select i1 %4, i32 6, i32 %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 6)
  %5 = add nsw i32 %4, -6
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = add nuw nsw i32 %3, 4
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
