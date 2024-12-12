
; 1 occurrences:
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %3, 8
  %5 = or i1 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 5 occurrences:
; openjdk/optimized/g1Policy.ll
; z3/optimized/smt_context.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 10 occurrences:
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/iov_iter.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/deflate.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %3, 99
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umin.i32(i32 %1, i32 range(i32 -2147483647, -2147483648) %2)
  %4 = icmp ult i32 %3, 8
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
