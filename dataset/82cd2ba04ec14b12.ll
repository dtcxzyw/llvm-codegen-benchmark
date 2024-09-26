
; 8 occurrences:
; linux/optimized/namei.ll
; opencv/optimized/depth_registration.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/pruneheap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = add i16 %0, -1
  %4 = icmp ult i16 %3, %2
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gistbuild.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = add i16 %0, 1
  %4 = icmp ugt i16 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
