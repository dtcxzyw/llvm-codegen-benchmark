
; 2 occurrences:
; openjdk/optimized/constMethod.ll
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 -2, i64 -4
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 1, i64 2
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i64 0, i64 -64
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
