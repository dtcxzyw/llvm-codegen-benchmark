
; 9 occurrences:
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ult i64 %1, 258
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; c3c/optimized/types.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i64 %1, 4294967296
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp samesign ult i64 %1, 3
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; hdf5/optimized/H5MF.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp samesign ult i64 %1, 7
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 7 occurrences:
; hermes/optimized/Host.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ult i64 %1, 4294967296
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i64 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/i915_gem_wait.ll
; linux/optimized/kernel_read_file.ll
; linux/optimized/task_mmu.ll
; openblas/optimized/dgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/dgemm_small_kernel_tt.c.ll
; openblas/optimized/sgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/sgemm_small_kernel_tt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
