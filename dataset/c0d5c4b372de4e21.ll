
; 16 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; cmake/optimized/cover.c.ll
; darktable/optimized/NakedDecoder.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/scsicam.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
