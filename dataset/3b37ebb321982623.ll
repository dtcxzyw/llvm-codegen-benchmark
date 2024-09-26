
; 5 occurrences:
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; rocksdb/optimized/block_fetcher.cc.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 344
  %4 = icmp eq ptr %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/quic_connection.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 816
  %4 = icmp ne ptr %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
