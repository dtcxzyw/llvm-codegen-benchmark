
; 3 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 58
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = freeze i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
