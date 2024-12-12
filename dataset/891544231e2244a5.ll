
; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr [6 x ptr], ptr %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 48
  %3 = getelementptr i8, ptr %2, i64 248
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/procsignal.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i1 @func0000000000000664(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 104
  %3 = getelementptr i8, ptr %2, i64 28
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
