
; 1 occurrences:
; ruby/optimized/ancdata.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 64
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i32 %2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = or disjoint i8 %2, -16
  %4 = icmp slt i16 %0, 0
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/hid-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 8
  %4 = icmp ult i8 %0, 2
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or i8 %2, 64
  %4 = icmp eq i8 %0, 6
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

; 3 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = or disjoint i8 %2, 32
  %4 = icmp ult i8 %0, 26
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

attributes #0 = { nounwind }
