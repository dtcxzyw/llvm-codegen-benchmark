
; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 4, i32 %1
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 4, i32 %1
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 10
  %3 = select i1 %2, i8 2, i8 %1
  %4 = sext i8 %3 to i64
  %5 = icmp sge i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 10
  %3 = select i1 %2, i8 2, i8 %1
  %4 = sext i8 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 10
  %3 = select i1 %2, i8 2, i8 %1
  %4 = sext i8 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
