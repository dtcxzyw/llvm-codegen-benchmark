
; 21 occurrences:
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
; gromacs/optimized/readinp.cpp.ll
; gromacs/optimized/readir.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = udiv exact i64 %4, 96
  %6 = call i64 @llvm.umax.i64(i64 %5, i64 1)
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = udiv exact i64 %4, 568
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = udiv i64 %4, 24
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 6 occurrences:
; gromacs/optimized/gmx_disre.cpp.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/9kzypu599rxw1s8z0tdtjo3oe.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = udiv i64 %4, 112
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
