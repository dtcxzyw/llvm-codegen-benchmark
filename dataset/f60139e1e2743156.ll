
; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 65533, i32 %2
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 65533, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
