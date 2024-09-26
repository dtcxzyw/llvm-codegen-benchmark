
; 10 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaMini.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; gromacs/optimized/gmx_lmcurve.cpp.ll
; lua/optimized/lvm.ll
; opencv/optimized/corner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nuw i32 1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaMini.c.ll
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = shl i32 255, %2
  %4 = select i1 %0, i32 %3, i32 255
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = shl nuw i32 1, %2
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SemaHexagon.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nsw i32 -1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/collationdata.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -103
  %3 = shl nuw nsw i32 1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
