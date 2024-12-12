
; 6 occurrences:
; abc/optimized/sbdSat.c.ll
; clamav/optimized/htmlnorm.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; freetype/optimized/pshinter.c.ll
; qemu/optimized/hw_usb_combined-packet.c.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 1152921504606846975, %2
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; lua/optimized/lstrlib.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/dmi-id.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; luau/optimized/lutf8lib.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 -16, %2
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 9223372036854775807, %2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = icmp sle i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; boost/optimized/test_filebuf.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
