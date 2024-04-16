
; 2 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/acecXor.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 6
  %3 = add nuw i64 %2, 6
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/giaShow.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = add i64 %2, 6
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = add i64 %2, 6
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/acecCo.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 6
  %3 = add nuw i64 %2, 6
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/Domain.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = add i64 %2, 3
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, 10
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = add i32 %2, -5
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/splines.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 56
  %3 = add i64 %2, 56
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 30
  %3 = add i64 %2, -30
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_pickle.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = add i64 %2, 3
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
