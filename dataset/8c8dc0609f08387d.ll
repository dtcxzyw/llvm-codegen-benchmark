
; 4 occurrences:
; icu/optimized/tstdtmod.ll
; linux/optimized/efi_64.ll
; llvm/optimized/AMDGPU.cpp.ll
; z3/optimized/value_factory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 32, i64 64
  ret i64 %4
}

attributes #0 = { nounwind }
