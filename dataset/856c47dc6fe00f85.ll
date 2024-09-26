
; 4 occurrences:
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/loopfilter.c.ll
; php/optimized/image.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %1, 16
  %7 = add nuw nsw i32 %5, %6
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
  %4 = shl nuw nsw i32 %3, 16
  %5 = add i32 %4, %0
  %6 = shl nuw nsw i32 %1, 8
  %7 = add i32 %5, %6
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
  %4 = shl nuw nsw i32 %3, 8
  %5 = add nsw i32 %4, %0
  %6 = shl nuw nsw i32 %1, 4
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; brotli/optimized/transform.c.ll
; c3c/optimized/parse_expr.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 18
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %1, 6
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = add nuw i32 %4, %0
  %6 = shl nuw nsw i32 %1, 2
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; hdf5/optimized/H5checksum.c.ll
; oiio/optimized/hashes.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = add i32 %4, %0
  %6 = shl nuw i32 %1, 24
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; gromacs/optimized/bwlzh.c.ll
; linux/optimized/ebitmap.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = add i32 %4, %0
  %6 = shl nuw nsw i32 %1, 16
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 8
  %6 = add i32 %5, %1
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001cc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 7
  %5 = add i32 %4, %1
  %6 = shl nuw nsw i32 %0, 14
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001c8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 21
  %5 = add i32 %4, %1
  %6 = shl nuw i32 %0, 28
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = add nsw i32 %4, %0
  %6 = shl nuw nsw i32 %1, 12
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
