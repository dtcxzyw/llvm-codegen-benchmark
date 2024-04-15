
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %2
  %5 = icmp eq i8 %4, 5
  ret i1 %5
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %2
  %5 = icmp ne i8 %4, 4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/cecClass.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435455
  %3 = icmp eq i32 %2, 268435455
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp ugt i32 %2, 31
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
