
; 2 occurrences:
; git/optimized/convert.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/i2c-algo-bit.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %0, %2
  %4 = add i8 %3, -33
  %5 = icmp ult i8 %4, -32
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %0, %2
  %4 = add nuw nsw i8 %3, 33
  %5 = icmp eq i8 %4, 46
  ret i1 %5
}

attributes #0 = { nounwind }
