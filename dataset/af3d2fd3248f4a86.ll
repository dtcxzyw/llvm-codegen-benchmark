
; 12 occurrences:
; icu/optimized/ucnv.ll
; lief/optimized/asn1write.c.ll
; linux/optimized/sky2.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/c2_intelJccErratum_x86.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/bbstreamer_tar.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 31
  %2 = and i64 %1, 4294967264
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
