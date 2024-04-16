
; 4 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %.mask1 = and i64 %3, 2147483647
  %4 = icmp eq i64 %.mask1, 0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %.mask1 = and i64 %3, 1073741824
  %4 = icmp ne i64 %.mask1, 0
  ret i1 %4
}

attributes #0 = { nounwind }
