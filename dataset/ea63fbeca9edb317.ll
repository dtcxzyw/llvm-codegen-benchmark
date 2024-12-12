
; 24 occurrences:
; casadi/optimized/concat.cpp.ll
; casadi/optimized/project.cpp.ll
; eastl/optimized/BenchmarkList.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/awh.cpp.ll
; gromacs/optimized/biassharing.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/readinp.cpp.ll
; gromacs/optimized/readir.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 96
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 9 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/gmx_disre.cpp.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/9kzypu599rxw1s8z0tdtjo3oe.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 24
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/blk-iolatency.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 10
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
