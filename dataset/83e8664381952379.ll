
; 1 occurrences:
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = add nsw i32 %0, 1
  %6 = mul i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; oiio/optimized/iffinput.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = add nsw i32 %0, 1
  %6 = mul i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000055a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = add nsw i32 %0, 1
  %6 = mul nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/imagecut.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000556(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = add nsw i32 %0, 1
  %6 = mul nsw i32 %5, %4
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/imagecut.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000551(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = add nsw i32 %0, 1
  %6 = mul nsw i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/linemod.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = add i32 %0, 1
  %6 = mul nsw i32 %5, %4
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/linemod.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = add i32 %0, 1
  %6 = mul nsw i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = add i32 %0, 1
  %6 = mul i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
