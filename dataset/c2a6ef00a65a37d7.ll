
; 8 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; freetype/optimized/sfnt.c.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; ruby/optimized/ancdata.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
