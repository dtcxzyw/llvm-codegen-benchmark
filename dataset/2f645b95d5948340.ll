
; 11 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/dumpstack.ll
; linux/optimized/mpicoder.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 31
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 -1, i8 %2
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = icmp ugt i32 %0, 7
  %4 = select i1 %3, i8 -1, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
