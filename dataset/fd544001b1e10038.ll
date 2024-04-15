
; 15 occurrences:
; brotli/optimized/encode.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vmcore.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 32
  %5 = and i64 %4, 4294967280
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/ifTune.c.ll
; draco/optimized/hash_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = add i32 %3, 232
  %5 = and i32 %4, 248
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nsw i32 %2, 8
  %4 = add nsw i32 %3, 256
  %5 = and i32 %4, 16128
  ret i32 %5
}

attributes #0 = { nounwind }
