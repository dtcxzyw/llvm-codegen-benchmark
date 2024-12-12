
; 2 occurrences:
; git/optimized/http.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000524(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; openmpi/optimized/ad_io_coll.ll
; Function Attrs: nounwind
define i1 @func0000000000000526(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 32
  %4 = add i64 %2, %3
  %5 = ashr i64 %4, 32
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openmpi/optimized/ad_io_coll.ll
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000521(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 32
  %4 = add i64 %2, %3
  %5 = ashr i64 %4, 32
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %1, %3
  %5 = shl i64 %4, 16
  %6 = ashr i64 %5, 32
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
