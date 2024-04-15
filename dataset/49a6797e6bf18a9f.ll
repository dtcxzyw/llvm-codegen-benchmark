
; 1 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12211
  %3 = mul nuw nsw i32 %0, 40014
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 80
  %3 = mul i32 %0, -160
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; openmpi/optimized/bml_base_btl.ll
; postgres/optimized/multixact.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 20
  %3 = mul i32 %0, 20
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/compile.ll
; graphviz/optimized/multispline.c.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 40
  %3 = mul nsw i64 %0, 40
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
