
; 6 occurrences:
; faiss/optimized/IndexIVF.cpp.ll
; icu/optimized/utf16collationiterator.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %3, %2
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp ult ptr %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
