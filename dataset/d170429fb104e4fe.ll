
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 -1, i32 %0
  %5 = select i1 %3, i32 %2, i32 0
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i64 -1, i64 %0
  %5 = select i1 %3, i64 %2, i64 0
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
