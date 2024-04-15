
; 3 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 256
  %4 = icmp eq i16 %3, 0
  %5 = icmp eq i8 %1, 14
  %6 = select i1 %5, i1 %0, i1 %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %1, -1073741824
  %6 = select i1 %5, i1 %0, i1 %4
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -33
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i1 %0, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
