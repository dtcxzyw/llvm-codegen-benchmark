
; 4 occurrences:
; linux/optimized/ldt.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; php/optimized/filters.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i8 %1, 16
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 65280
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ult i8 %0, 4
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 18
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i8 %1, 48
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/write.c.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -26
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ne i8 %0, 95
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-aim.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ne i8 %0, 62
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 237
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i8 %1, -64
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
