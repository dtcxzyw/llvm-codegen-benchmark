
; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.tr = trunc i64 %2 to i32
  %3 = shl i32 %.tr, 3
  ret i32 %3
}

; 2 occurrences:
; git/optimized/sha1.ll
; postgres/optimized/inet_net_pton.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.tr = trunc i64 %2 to i8
  %3 = shl i8 %.tr, 3
  ret i8 %3
}

attributes #0 = { nounwind }
