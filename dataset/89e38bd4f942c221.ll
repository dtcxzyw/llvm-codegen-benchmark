
; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/stackblur.cpp.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/moments.cpp.ll
; slurm/optimized/xcpuinfo.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc nsw i64 %0 to i32
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/help.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/cmELF.cxx.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
