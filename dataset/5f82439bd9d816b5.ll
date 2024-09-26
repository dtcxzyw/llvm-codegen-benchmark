
; 34 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/str.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/xmltok.c.ll
; coreutils-rs/optimized/2pduk7piyqhwavir.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-doh.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; icu/optimized/genccode.ll
; linux/optimized/gen8_engine_cs.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/ProfDataUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
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
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; php/optimized/spl_fixedarray.ll
; pocketpy/optimized/lexer.cpp.ll
; wolfssl/optimized/asn.c.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 3, i32 0
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp ult i8 %1, 4
  %3 = select i1 %2, i32 0, i32 2
  ret i32 %3
}

; 5 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp ugt i8 %1, 9
  %3 = select i1 %2, i32 49, i32 48
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i32 286720, i32 270336
  ret i32 %2
}

attributes #0 = { nounwind }
