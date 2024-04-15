
; 5 occurrences:
; abc/optimized/satStore.c.ll
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 2, i64 1
  ret i64 %6
}

attributes #0 = { nounwind }
