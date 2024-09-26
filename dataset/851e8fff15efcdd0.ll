
; 3 occurrences:
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/loopfilter.c.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = shl nuw nsw i32 %1, 8
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = shl nsw i32 %1, 24
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 9 occurrences:
; c3c/optimized/lexer.c.ll
; clamav/optimized/Bra.c.ll
; cmake/optimized/powerpc.c.ll
; gromacs/optimized/bwlzh.c.ll
; hdf5/optimized/H5checksum.c.ll
; linux/optimized/ebitmap.ll
; oiio/optimized/hashes.cpp.ll
; openjdk/optimized/check_code.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = shl nuw nsw i32 %1, 16
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 7 occurrences:
; c3c/optimized/lexer.c.ll
; cpython/optimized/unicodeobject.ll
; freetype/optimized/sdf.c.ll
; icu/optimized/ustrtrns.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = shl nuw nsw i32 %1, 8
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; brotli/optimized/transform.c.ll
; c3c/optimized/parse_expr.c.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func00000000000001ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = shl nuw nsw i32 %1, 18
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; hdf5/optimized/H5checksum.c.ll
; oiio/optimized/hashes.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = shl nuw nsw i32 %1, 16
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; gromacs/optimized/bwlzh.c.ll
; linux/optimized/ebitmap.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = shl nuw i32 %1, 24
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = add i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = shl nuw nsw i32 %5, 3
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = shl nuw nsw i32 %5, 3
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i8 %1 to i32
  %4 = add i32 %3, %2
  %5 = shl i32 %4, 8
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001cc(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = add i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = shl nuw nsw i32 %5, 14
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001c8(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 21
  %4 = add i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = shl nuw i32 %5, 28
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = shl nuw i32 %1, 24
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
