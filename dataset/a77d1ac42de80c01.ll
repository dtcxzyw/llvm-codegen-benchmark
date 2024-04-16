
; 2 occurrences:
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; rocksdb/optimized/block_fetcher.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 344
  %4 = icmp eq ptr %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/quic_connection.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 816
  %4 = icmp ne ptr %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 20
  %4 = icmp eq ptr %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
