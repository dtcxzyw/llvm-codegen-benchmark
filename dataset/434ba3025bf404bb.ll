
; 14 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/clipper.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/sha512.c.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/rmap.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; openssl/optimized/libcrypto-lib-sha512.ll
; openssl/optimized/libcrypto-shlib-sha512.ll
; ruby/optimized/strftime.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = xor i64 %0, -1
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = xor i64 %0, -1
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = xor i64 %0, -1
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/rmap.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; llvm/optimized/Utility.cpp.ll
; nuttx/optimized/mm_memalign.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 6
  %3 = xor i64 %0, -1
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_query.ll
; linux/optimized/iov_iter.ll
; linux/optimized/select.ll
; llvm/optimized/DataExtractor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = xor i64 %0, -1
  %4 = icmp ule i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mpih-div.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = xor i64 %0, -1
  %4 = icmp ule i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = xor i64 %0, -1
  %4 = icmp ule i64 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
