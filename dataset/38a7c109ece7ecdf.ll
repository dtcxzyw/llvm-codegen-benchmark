
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; rocksdb/optimized/mock_env.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, ptr null, ptr %0
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
