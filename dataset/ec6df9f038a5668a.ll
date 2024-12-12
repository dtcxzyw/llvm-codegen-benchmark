
; 2 occurrences:
; linux/optimized/trace_probe.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -253
  %4 = icmp ult i32 %3, -125
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstCombineShifts.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 54
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 4
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
