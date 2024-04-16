
; 1 occurrences:
; git/optimized/object-name.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ule i32 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
