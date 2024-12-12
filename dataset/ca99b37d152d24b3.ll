
; 1 occurrences:
; php/optimized/encode.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5828
  %3 = select i1 %2, i32 129, i32 193
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1530
  %3 = select i1 %2, i32 3, i32 247
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 182
  %3 = select i1 %2, i32 123, i32 197
  %4 = add nuw nsw i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 65, i32 97
  %4 = add nsw i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000148(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 62
  %3 = select i1 %2, i32 129, i32 193
  %4 = add nuw i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
