
; 2 occurrences:
; gromacs/optimized/trjcat.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %0, 0
  %4 = icmp eq i32 %2, -1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
