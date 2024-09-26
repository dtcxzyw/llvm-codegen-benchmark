
; 20 occurrences:
; icu/optimized/ucnv.ll
; lief/optimized/asn1write.c.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/sky2.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/c2_intelJccErratum_x86.ll
; openjdk/optimized/edgeUtils.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/bbstreamer_tar.ll
; postgres/optimized/jsonpath.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967264
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/auth_gss.ll
; ozz-animation/optimized/sampling_job.cc.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = sub nsw i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/af_inet.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = sub nsw i64 %2, %0
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967232
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
