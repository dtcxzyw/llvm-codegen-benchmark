
; 7 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; lief/optimized/x509.c.ll
; opencv/optimized/daisy.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 13
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nsw i32 %3, -13
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/gregocal.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 13
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nuw nsw i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000db(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 12
  %2 = icmp slt i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000d3(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 12
  %2 = icmp ult i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add i32 %3, -7
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/x2top.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e9(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, -360
  %2 = icmp sgt i32 %0, 180
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nsw i32 %3, 180
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -30
  %2 = icmp sgt i32 %0, 380
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add i32 %3, -353
  ret i32 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -5003
  %2 = icmp sgt i32 %0, 5002
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nsw i32 %3, -5003
  ret i32 %4
}

attributes #0 = { nounwind }
