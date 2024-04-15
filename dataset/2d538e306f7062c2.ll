
; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl nsw i64 %2, 3
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; git/optimized/sha1.ll
; postgres/optimized/inet_net_pton.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
