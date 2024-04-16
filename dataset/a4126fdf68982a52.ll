
; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 7
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 1217359
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 36525
  ret i32 %5
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 36525
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 365
  ret i32 %5
}

attributes #0 = { nounwind }
