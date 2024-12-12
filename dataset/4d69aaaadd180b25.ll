
; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, 4
  %5 = select i1 %4, i16 0, i16 %0
  ret i16 %5
}

; 4 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; openjdk/optimized/type.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %3, -1
  %5 = select i1 %4, i16 3, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
