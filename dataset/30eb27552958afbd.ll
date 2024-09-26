
; 5 occurrences:
; abc/optimized/giaScl.c.ll
; abc/optimized/ifMap.c.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 16384, i64 0
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 4294967515, i64 219
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/EditedSource.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

attributes #0 = { nounwind }
