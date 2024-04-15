
; 2 occurrences:
; hermes/optimized/Executor.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/api_scalar.cc.ll
; libzmq/optimized/ip_resolver.cpp.ll
; slurm/optimized/scancel.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
