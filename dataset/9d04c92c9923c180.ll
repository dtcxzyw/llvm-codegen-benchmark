
; 7 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/extents.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; ruby/optimized/bignum.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %0, -1
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
