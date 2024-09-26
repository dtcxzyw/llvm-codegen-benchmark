
; 3 occurrences:
; eastl/optimized/EAString.cpp.ll
; linux/optimized/scsi_lib.ll
; postgres/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, -4
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
