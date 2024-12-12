
; 3 occurrences:
; assimp/optimized/unzip.c.ll
; bdwgc/optimized/gc.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4096
  %3 = select i1 %2, i32 1, i32 3
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
