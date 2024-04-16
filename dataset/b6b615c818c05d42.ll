
; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = and i1 %3, %0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = and i1 %3, %0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/auth.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = and i1 %3, %0
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
