
; 8 occurrences:
; icu/optimized/ucol_swp.ll
; openusd/optimized/loopfilter.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-sctp.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %5, 4
  ret i32 %6
}

; 2 occurrences:
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw nsw i32 %4, 1
  %6 = add nsw i32 %5, -5
  ret i32 %6
}

attributes #0 = { nounwind }
