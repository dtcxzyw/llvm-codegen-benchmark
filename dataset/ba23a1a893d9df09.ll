
; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = sub i64 64, %3
  ret i64 %4
}

; 2 occurrences:
; libquic/optimized/x509_vfy.c.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = sub i64 23, %3
  ret i64 %4
}

; 2 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; llvm/optimized/DLangDemangle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/acpi_lpit.ll
; linux/optimized/cppc.ll
; linux/optimized/fib_trie.ll
; llvm/optimized/blake3.c.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = sub nsw i64 1024, %3
  ret i64 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
