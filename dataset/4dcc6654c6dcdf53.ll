
; 1 occurrences:
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw i64 %4, 48
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 22
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/typeobject.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw nsw i64 %4, 8
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = shl i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/gcmodule.ll
; cpython/optimized/sysmodule.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw nsw i64 %4, 4
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
