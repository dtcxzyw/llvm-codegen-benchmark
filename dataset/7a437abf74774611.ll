
; 2 occurrences:
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/linux-user_main.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp ult i64 %2, 2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 2 occurrences:
; c3c/optimized/c_abi_win64.c.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp ult i64 %2, 2
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp ult i64 %2, 2
  %4 = icmp ugt i32 %0, 255
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp eq i64 %2, 1
  %4 = icmp ugt i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/i915_perf.ll
; linux/optimized/mballoc.ll
; linux/optimized/revoke.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = icmp ult i64 %2, 2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
