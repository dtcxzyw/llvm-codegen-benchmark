
; 13 occurrences:
; cpython/optimized/mpdecimal.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; nom-rs/optimized/2mhjsvr4l103ztah.ll
; openssl/optimized/libcrypto-lib-sha3.ll
; openssl/optimized/libcrypto-shlib-sha3.ll
; rust-analyzer-rs/optimized/4uaufavgtitxbs81.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sub i64 0, %1
  ret i64 %2
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/rls.cc.ll
; llvm/optimized/Constants.cpp.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sub nsw i64 0, %1
  ret i64 %2
}

attributes #0 = { nounwind }
