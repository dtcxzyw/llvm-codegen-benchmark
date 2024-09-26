
; 3 occurrences:
; icu/optimized/ucnvsel.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr nusw i8, ptr %0, i64 32
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; node/optimized/simdutf.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr nusw i8, ptr %0, i64 -1
  %5 = icmp ugt ptr %4, %3
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
