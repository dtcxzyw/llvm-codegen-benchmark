
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 %1, i32 0
  %4 = or i32 %3, %0
  ret i32 %4
}

; 25 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/mpmTruth.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libwebp/optimized/cwebp.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/pci.ll
; linux/optimized/permission.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/intel_dpio_phy.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -14
  %4 = select i1 %3, i32 142, i32 %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 2147483647
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
