
; 4 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.mask1 = and i64 %2, 2147483647
  %3 = icmp eq i64 %.mask1, 0
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; faiss/optimized/distances_simd.cpp.ll
; linux/optimized/sr.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.mask1 = and i64 %2, 4194304
  %3 = icmp eq i64 %.mask1, 0
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.mask1 = and i64 %2, 1073741824
  %3 = icmp ne i64 %.mask1, 0
  ret i1 %3
}

attributes #0 = { nounwind }
