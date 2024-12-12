
; 2 occurrences:
; libpng/optimized/pngset.c.ll
; openjdk/optimized/pngset.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = and i1 %2, %1
  %.neg = zext i1 %3 to i32
  %4 = icmp eq i32 %0, %.neg
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = and i1 %2, %1
  %.neg = zext i1 %3 to i32
  %4 = icmp eq i32 %0, %.neg
  ret i1 %4
}

attributes #0 = { nounwind }
