
; 2 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001c24(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = icmp ult i32 %0, 13
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000010ac(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ule i64 %1, %4
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
