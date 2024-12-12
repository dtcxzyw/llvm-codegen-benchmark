
; 17 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/1hiygxwyk6ulivti.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; zed-rs/optimized/1mwyngh2duuoqbqyg0d7k37yf.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/ahuveaqkmks5i6nnvip2o62e5.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nuw i64 %0, %2
  %4 = udiv exact i64 %3, 104
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 3)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

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
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = udiv exact i64 %3, 96
  %5 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  ret i64 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nuw i64 %0, %2
  %4 = udiv i64 %3, 24
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  ret i64 %5
}

; 6 occurrences:
; gromacs/optimized/gmx_disre.cpp.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/9kzypu599rxw1s8z0tdtjo3oe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = udiv i64 %3, 112
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
