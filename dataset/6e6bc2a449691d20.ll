
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 1048575
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/pdrUtil.c.ll
; chibicc/optimized/parse.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/array.ll
; linux/optimized/dir.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/lbr.ll
; linux/optimized/xarray.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 63
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/RISCVDisassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = and i32 %3, 1048575
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/extents.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 3
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
