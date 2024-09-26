
; 1 occurrences:
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = and i32 %1, -4096
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 13 occurrences:
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/mpmMap.c.ll
; graphviz/optimized/exparse.c.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/bmpset.ll
; linux/optimized/mballoc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/matcher.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
