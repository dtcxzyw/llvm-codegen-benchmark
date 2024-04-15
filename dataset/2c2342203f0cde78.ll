
%struct.btSolverConstraint.1743444 = type { %class.btVector3.1743443, %class.btVector3.1743443, %class.btVector3.1743443, %class.btVector3.1743443, %class.btVector3.1743443, %class.btVector3.1743443, float, float, float, float, float, float, float, float, float, %union.anon.24.1743445, i32, i32, i32, i32 }
%class.btVector3.1743443 = type { [4 x float] }
%union.anon.24.1743445 = type { ptr }

; 5 occurrences:
; git/optimized/kwset.ll
; git/optimized/ref-filter.ll
; hwloc/optimized/pci-common.ll
; php/optimized/pcre2_jit_compile.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 3
  %5 = icmp eq i8 %0, 121
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 9 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; linux/optimized/extents.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.btSolverConstraint.1743444, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 160
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 2 occurrences:
; git/optimized/apply.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 3 occurrences:
; git/optimized/ref-filter.ll
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
