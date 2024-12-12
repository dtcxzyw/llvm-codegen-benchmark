
; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp slt i8 %4, 48
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp samesign ugt i8 %4, 57
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp samesign ult i8 %4, 58
  ret i1 %5
}

; 14 occurrences:
; assimp/optimized/unzip.c.ll
; boost/optimized/scheme.ll
; cmake/optimized/nghttp2_http.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/cstring.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; luau/optimized/isocline.c.ll
; nghttp2/optimized/nghttp2_http.c.ll
; openjdk/optimized/hb-common.ll
; sentencepiece/optimized/strutil.cc.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp eq i8 %4, 48
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
