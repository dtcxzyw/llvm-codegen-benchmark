
%"struct.HashTablePermutohedral<3, 2>::Key.1768237" = type <{ i32, [3 x i16], [2 x i8] }>

; 5 occurrences:
; abc/optimized/abcFanOrder.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; git/optimized/kwset.ll
; graphviz/optimized/shortest.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key.1768237", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/ioReadBlif.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

attributes #0 = { nounwind }
