
; 1 occurrences:
; clamav/optimized/autoit.c.ll
; Function Attrs: nounwind
define i1 @func000000000000328c(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -1
  %4 = icmp samesign ult i32 %1, 5
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i8 %0, -2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 4 occurrences:
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000005034(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, 64
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp samesign ult i8 %0, 64
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/uperf.ll
; Function Attrs: nounwind
define i1 @func000000000000302c(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i8 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; icu/optimized/gencmn.ll
; icu/optimized/gennorm2.ll
; icu/optimized/makeconv.ll
; Function Attrs: nounwind
define i1 @func00000000000030cc(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i8 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003084(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 4
  %4 = icmp ult i32 %1, 24
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i8 %0, -24
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
