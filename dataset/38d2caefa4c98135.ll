
; 1 occurrences:
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 4294967296
  %2 = select i1 %1, i64 4, i64 8
  ret i64 %2
}

; 12 occurrences:
; linux/optimized/intel_opregion.ll
; linux/optimized/memory.ll
; linux/optimized/rmap.ll
; linux/optimized/umip.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/tcg.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 16
  %2 = select i1 %1, i64 32, i64 48
  ret i64 %2
}

; 2 occurrences:
; linux/optimized/vmalloc.ll
; llvm/optimized/MetadataLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 7
  %2 = select i1 %1, i64 2, i64 1
  ret i64 %2
}

; 1 occurrences:
; llvm/optimized/PPDirectives.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i64 32768, i64 2147483648
  ret i64 %2
}

attributes #0 = { nounwind }
