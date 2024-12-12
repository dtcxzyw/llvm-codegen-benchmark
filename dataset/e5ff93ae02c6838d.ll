
; 4 occurrences:
; hdf5/optimized/H5Spoint.c.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Spoint.c.ll
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/bwlzh.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
