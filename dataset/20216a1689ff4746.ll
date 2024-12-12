
; 2 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp ugt i64 %5, 655359999999
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp ult i64 %5, 3
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; hdf5/optimized/H5Spoint.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = mul i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/typedesc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000038c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul i64 %0, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp ult i64 %5, 17
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp ult i64 %5, 1073741824
  ret i1 %6
}

attributes #0 = { nounwind }
