
; 3 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; node/optimized/simdutf.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = icmp ugt ptr %3, %2
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnvsel.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = icmp eq ptr %3, %2
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/fileutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
