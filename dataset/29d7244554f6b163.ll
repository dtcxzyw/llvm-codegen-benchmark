
; 2 occurrences:
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = or i32 %0, %4
  %6 = icmp ult i32 %5, 256
  ret i1 %6
}

; 2 occurrences:
; chibicc/optimized/tokenize.ll
; postgres/optimized/fe-connect.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; jq/optimized/jv_parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = or i32 %0, %4
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
