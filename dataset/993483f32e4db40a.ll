
; 3 occurrences:
; icu/optimized/ucnvsel.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 32
  %4 = icmp eq ptr %2, %3
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr nusw i8, ptr %0, i64 -1
  %5 = icmp ugt ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 64
  %4 = icmp ult ptr %2, %3
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 true, i1 %4
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
