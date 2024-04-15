
; 10 occurrences:
; cmake/optimized/cmList.cxx.ll
; minetest/optimized/mg_decoration.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/iparmq.c.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfImageChannel.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/onesided_aggregation.ll
; tev/optimized/ExrImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dgelss.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
