
; 2 occurrences:
; ruby/optimized/array.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 1152921504606846975, %2
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 1152921504606846975, %2
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
