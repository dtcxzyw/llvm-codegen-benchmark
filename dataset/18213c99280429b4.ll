
; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; linux/optimized/vt.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = icmp ult i8 %2, 5
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 3 occurrences:
; cvc5/optimized/parse.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call noundef i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = icmp ugt i8 %2, 39
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = call noundef i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = icmp ult i8 %2, 10
  ret i1 %3
}

; 4 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = call noundef i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = icmp eq i8 %2, 15
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/hid-lg-g15.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/vt.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = icmp ugt i8 %2, 16
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
