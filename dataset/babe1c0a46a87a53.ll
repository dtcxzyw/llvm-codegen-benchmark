
; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = add i16 %0, 48
  %4 = sub i16 %3, %2
  %5 = icmp sgt i16 %4, 0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/string-list.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = sub i64 %3, %2
  %5 = icmp ugt i64 %4, 1152921504606846975
  ret i1 %5
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; openmpi/optimized/ompi_datatype_module.ll
; openmpi/optimized/opal_datatype_dump.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, 500
  %4 = sub i64 %3, %2
  %5 = icmp ult i64 %4, 22
  ret i1 %5
}

attributes #0 = { nounwind }
