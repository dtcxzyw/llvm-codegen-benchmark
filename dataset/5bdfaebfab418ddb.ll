
; 4 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; quickjs/optimized/libregexp.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 3
  %6 = add nsw i32 %5, -48
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; boost/optimized/parser_utils.ll
; cpython/optimized/unicodeobject.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000175(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 3
  %6 = add nsw i32 %5, -48
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, %3
  %5 = shl i32 %4, 3
  %6 = add i32 %5, -16
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
