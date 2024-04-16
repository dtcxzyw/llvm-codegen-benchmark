
; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 2
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = shl nuw i32 %3, 1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; cpython/optimized/tupleobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
