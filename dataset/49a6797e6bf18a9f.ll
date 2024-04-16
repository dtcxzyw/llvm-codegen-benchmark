
; 1 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -12211
  %2 = mul nuw nsw i32 %0, 40014
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -80
  %2 = mul i32 %0, -160
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 3 occurrences:
; openmpi/optimized/bml_base_btl.ll
; postgres/optimized/multixact.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -20
  %2 = mul i32 %0, 20
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 3 occurrences:
; cpython/optimized/compile.ll
; graphviz/optimized/multispline.c.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -40
  %2 = mul nsw i64 %0, 40
  %3 = add i64 %.neg, %2
  ret i64 %3
}

attributes #0 = { nounwind }
