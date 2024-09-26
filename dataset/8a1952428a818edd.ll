
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, -4
  %5 = add nuw i32 %0, 4
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/X11FontScaler_md.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 13 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/pdf.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; redis/optimized/ldo.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Comparisons.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, -8
  %5 = add nuw i32 %0, 8
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Comparisons.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, -4
  %5 = add nsw i32 %0, 8
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, -64
  %5 = add nsw i32 %0, 64
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, -64
  %5 = add nuw i32 %0, 64
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %0, 8
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
