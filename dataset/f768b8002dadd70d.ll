
; 11 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/acpi_pcihp.ll
; linux/optimized/select.ll
; llvm/optimized/BitReader.cpp.ll
; openjdk/optimized/jvmFlagConstraintsCompiler.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; boost/optimized/to_chars.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-siv128.ll
; openssl/optimized/libcrypto-shlib-siv128.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/filemap.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 2
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
