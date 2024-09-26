
; 14 occurrences:
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/ubidi.ll
; icu/optimized/unames.ll
; linux/optimized/ndisc.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; openjdk/optimized/classFileParser.ll
; postgres/optimized/gindatapage.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nuw nsw i32 %1, 10
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
