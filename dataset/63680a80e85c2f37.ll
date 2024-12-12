
; 8 occurrences:
; hdf5/optimized/h5repack_parse.c.ll
; linux/optimized/ds.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/generic-radix-tree.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 8, i64 %3
  ret i64 %5
}

; 10 occurrences:
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; Function Attrs: nounwind
define i64 @func00000000000000e4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 11
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %0, 16384
  %5 = select i1 %4, i64 12, i64 %3
  ret i64 %5
}

; 15 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; Function Attrs: nounwind
define i64 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 11
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %0, 16385
  %5 = select i1 %4, i64 12, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
