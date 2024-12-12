
; 2 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  %6 = freeze i1 %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/hbond.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  %6 = freeze i1 %5
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  %6 = freeze i1 %5
  ret i1 %6
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  %6 = freeze i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
