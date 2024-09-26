
; 13 occurrences:
; abc/optimized/sfmArea.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; gromacs/optimized/grid.cpp.ll
; linux/optimized/snapshot.ll
; nix/optimized/util.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/jdhuff.ll
; openjdk/optimized/jdphuff.ll
; openjdk/optimized/macroAssembler_x86.ll
; php/optimized/ir.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
