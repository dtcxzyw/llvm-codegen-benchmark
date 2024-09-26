
; 6 occurrences:
; linux/optimized/radix-tree.ll
; linux/optimized/rsrc.ll
; linux/optimized/vmalloc.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/cloud.c.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/WasmEHPrepare.cpp.ll
; openjdk/optimized/threadSMR.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -2
  ret i32 %3
}

attributes #0 = { nounwind }
