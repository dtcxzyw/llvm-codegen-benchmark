
; 6 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/wobble_suppression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, %0
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mswsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
