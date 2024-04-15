
; 3 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000054(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
