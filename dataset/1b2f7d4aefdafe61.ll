
; 2 occurrences:
; git/optimized/apply.ll
; git/optimized/string-list.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %4
  %6 = icmp ugt i64 %5, 1152921504606846975
  ret i1 %6
}

; 2 occurrences:
; openmpi/optimized/ompi_datatype_module.ll
; openmpi/optimized/opal_datatype_dump.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %4
  %6 = icmp ult i64 %5, 22
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/integerset.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  %6 = icmp ugt i64 %5, 240
  ret i1 %6
}

attributes #0 = { nounwind }
