
; 4 occurrences:
; linux/optimized/vfs_inode.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/io.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 2, i32 %3
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; cpython/optimized/fileio.ll
; folly/optimized/SSLContext.cpp.ll
; git/optimized/revision.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 3, i32 %3
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
