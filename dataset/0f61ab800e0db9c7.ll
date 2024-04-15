
; 1 occurrences:
; darktable/optimized/png.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ec(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 6
  %3 = shl nuw i32 %2, 1
  %4 = add nuw nsw i32 %0, 24
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw i32 %0, 3
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %0, 35
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; casadi/optimized/sparsity.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1640531527
  %3 = shl i32 %2, 6
  %4 = add i32 %0, -1640531527
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2654435769
  %3 = shl nuw nsw i64 %2, 6
  %4 = add i64 %0, 2654435769
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2654435769
  %3 = shl nuw nsw i64 %2, 6
  %4 = add nsw i64 %0, 2654435769
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; openblas/optimized/dbdsdc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %0, 1
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dbdsdc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl i32 %2, 1
  %4 = add nsw i32 %0, 2
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl i32 %2, 2
  %4 = add i32 %0, -4
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/tracemalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %0, 82520
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
