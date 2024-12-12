
; 8 occurrences:
; libpng/optimized/pngread.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/enc_sse41.c.ll
; linux/optimized/route.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/patchBuilder.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; linux/optimized/route.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/link.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 8
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ugt i16 %1, 1
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
