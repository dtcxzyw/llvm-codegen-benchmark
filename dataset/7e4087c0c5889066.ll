
; 1 occurrences:
; wireshark/optimized/privileges.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %0, %2
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/bufmask.ll
; Function Attrs: nounwind
define i1 @func0000000000001110(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %0, %2
  %4 = icmp ult i16 %1, 24
  %5 = or i1 %4, %3
  %6 = icmp ugt i16 %0, 8192
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; openexr/optimized/ImfHeader.cpp.ll
; openexr/optimized/validation.c.ll
; Function Attrs: nounwind
define i1 @func000000000000298c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, %2
  %4 = icmp slt i32 %1, -1073741822
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, -1073741822
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/cm_utf8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %2
  %4 = icmp eq i32 %1, 864
  %5 = or i1 %4, %3
  %6 = icmp ugt i32 %0, 1114111
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
