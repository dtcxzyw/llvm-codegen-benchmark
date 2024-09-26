
; 12 occurrences:
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/jvmciCompilerToVMInit.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = xor i32 %2, %1
  %4 = and i32 %3, 1048576
  ret i32 %4
}

attributes #0 = { nounwind }
