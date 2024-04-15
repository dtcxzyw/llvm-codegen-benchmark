
; 7 occurrences:
; cmake/optimized/block_decoder.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = sub nuw nsw i32 496, %4
  ret i32 %5
}

; 9 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/cppc.ll
; linux/optimized/fib_trie.ll
; linux/optimized/xz_dec_lzma2.ll
; postgres/optimized/xlogdesc.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogreader.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

; 1 occurrences:
; lief/optimized/x509write_crt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
