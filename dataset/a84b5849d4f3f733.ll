
; 6 occurrences:
; cpython/optimized/dtoa.ll
; folly/optimized/Compression.cpp.ll
; grpc/optimized/json_reader.cc.ll
; postgres/optimized/regexec.ll
; smol-rs/optimized/28cdo1glt4bo5dm3.ll
; vcpkg/optimized/dependencies.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = or i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 9 occurrences:
; chibicc/optimized/parse.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
