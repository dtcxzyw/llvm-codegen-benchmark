
; 1 occurrences:
; openjdk/optimized/gifalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000cd4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %0
  %3 = icmp slt i32 %2, %1
  %4 = icmp samesign ult i32 %0, 9
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/gifalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000e94(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %0
  %3 = icmp samesign ult i32 %2, %1
  %4 = icmp samesign ult i32 %0, 9
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/picture.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000884(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %0
  %3 = icmp ult i32 %2, %1
  %4 = icmp ult i32 %0, 32
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/oabd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c94(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %0
  %3 = icmp ult i32 %2, %1
  %4 = icmp samesign ult i32 %0, 25
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
