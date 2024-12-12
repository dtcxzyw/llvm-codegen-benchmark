
; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = or i32 %2, 2
  %4 = icmp eq i32 %0, 10
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/commit.ll
; linux/optimized/forcedeth.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/route.ll
; linux/optimized/vfs_inode.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = or disjoint i32 %2, -2147483648
  %4 = icmp eq i32 %0, 16384
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/OGLPaints.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = or disjoint i32 %2, 4
  %4 = icmp sgt i32 %0, 4
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/CodeGenModule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -49
  %3 = or i32 %2, 16384
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
