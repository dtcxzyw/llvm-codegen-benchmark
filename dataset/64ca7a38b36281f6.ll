
; 10 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = add i32 %0, 1
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %0, -2
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; quantlib/optimized/faurersg.ll
; quantlib/optimized/smmdriftcalculator.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = add nsw i32 %0, -1
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hdf5/optimized/h5import.c.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006e6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %0, -1
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 15
  %4 = add i32 %0, -20
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/tm_bucket.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -3
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -5
  %4 = add nsw i32 %0, 5
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -5
  %4 = add nsw i32 %0, -10
  %5 = icmp uge i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %0, -2
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
