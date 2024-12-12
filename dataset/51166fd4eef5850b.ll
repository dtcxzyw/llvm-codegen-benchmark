
; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/b8xkvrb4shexown6t10tlhuh9.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp ult i64 %2, 8
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/addnode.ll
; openjdk/optimized/subnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp ult i64 %2, 72057594037927936
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
