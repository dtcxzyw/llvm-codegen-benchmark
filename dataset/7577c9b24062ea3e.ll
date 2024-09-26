
; 1 occurrences:
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 48
  ret i1 %1
}

; 4 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/dtptngen.ll
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i16
  %2 = add nsw i16 %1, -48
  %3 = icmp ult i16 %2, 10
  ret i1 %3
}

attributes #0 = { nounwind }
