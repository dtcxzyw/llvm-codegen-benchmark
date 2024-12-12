
; 4 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/matcher-pcre.c.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; slurm/optimized/mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 %1
  %4 = add i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
