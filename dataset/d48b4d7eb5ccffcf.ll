
; 1 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000342c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %0
  %5 = icmp ne i32 %1, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000003024(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %0
  %5 = add i32 %1, -23
  %6 = icmp ult i32 %5, 2
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
