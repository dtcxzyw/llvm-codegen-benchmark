
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, %0
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %0, %2
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %0, %2
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openblas/optimized/dsytrd_sb2st.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %0, %2
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %0, %2
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dsytrd_sb2st.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %0, %2
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
