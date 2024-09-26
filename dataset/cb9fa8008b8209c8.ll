
; 41 occurrences:
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/date.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/hungary.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/norway.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/saudiarabia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/target.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/thirty360.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp eq i32 %4, 1
  %6 = icmp eq i32 %0, 5
  %7 = and i1 %5, %6
  ret i1 %7
}

; 5 occurrences:
; quantlib/optimized/austria.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/india.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/thailand.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp eq i32 %4, 12
  %6 = icmp ult i32 %0, 16
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/austria.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp ne i32 %4, 8
  %6 = icmp ult i32 %0, -2
  %7 = and i1 %5, %6
  ret i1 %7
}

; 5 occurrences:
; quantlib/optimized/china.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thirty360.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp eq i32 %4, 31
  %6 = icmp sgt i32 %0, 29
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; quantlib/optimized/brazil.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp eq i32 %4, 15
  %6 = icmp sgt i32 %0, 2016
  %7 = and i1 %5, %6
  ret i1 %7
}

; 7 occurrences:
; quantlib/optimized/canada.ll
; quantlib/optimized/china.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 3
  %6 = icmp eq i32 %0, 10
  %7 = and i1 %6, %5
  ret i1 %7
}

; 7 occurrences:
; quantlib/optimized/australia.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/china.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 8
  %6 = icmp eq i32 %0, 8
  %7 = and i1 %5, %6
  ret i1 %7
}

; 5 occurrences:
; quantlib/optimized/denmark.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/sweden.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp ne i32 %4, 26
  %6 = icmp ne i32 %0, 24
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; quantlib/optimized/canada.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/russia.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 8
  %6 = icmp sgt i32 %0, 2005
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; quantlib/optimized/chile.ll
; quantlib/optimized/japan.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp eq i32 %4, 31
  %6 = icmp ult i32 %0, -2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/russia.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 3
  %6 = icmp slt i32 %0, 2006
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000911(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp eq i32 %4, 2
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp eq i32 %4, -3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/contours_link.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1
  %6 = icmp sgt i32 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000009aa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
