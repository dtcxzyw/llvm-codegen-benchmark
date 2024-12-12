
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 24
  %3 = icmp eq i32 %2, %1
  %4 = icmp ult i32 %0, 16777216
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func00000000000002c8(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 16
  %3 = icmp sge i32 %2, %1
  %4 = icmp ult i32 %0, 65536
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; c3c/optimized/diagnostics.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 24
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ult i32 %0, 16777216
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 24
  %3 = icmp sle i32 %2, %1
  %4 = icmp ult i32 %0, 16777216
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/blk-mq.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 1
  %3 = icmp ult i32 %2, %1
  %4 = icmp ult i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
