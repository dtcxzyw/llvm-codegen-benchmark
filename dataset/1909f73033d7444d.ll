
; 3 occurrences:
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nuw i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, -1
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
