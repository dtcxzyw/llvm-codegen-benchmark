
; 2 occurrences:
; openjdk/optimized/cmsnamed.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 64, i32 %2
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CoverageMappingWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp eq i32 %1, 5
  %4 = select i1 %3, i32 1, i32 %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
