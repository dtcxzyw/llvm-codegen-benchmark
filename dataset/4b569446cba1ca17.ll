
; 5 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_alloc.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 6
  %5 = add nuw nsw i32 %4, 1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5B.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nuw i32 %4, 1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5Gnode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nuw i32 %4, 1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nuw nsw i32 %4, 6
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nsw i32 %4, -1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
