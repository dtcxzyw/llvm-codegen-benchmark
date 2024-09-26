
; 6 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/RecordName.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i64 %5, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
