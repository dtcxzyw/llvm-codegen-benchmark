
; 1 occurrences:
; git/optimized/object-name.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp ule i32 %5, %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
