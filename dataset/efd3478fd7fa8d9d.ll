
; 4 occurrences:
; postgres/optimized/util.ll
; rocksdb/optimized/fs_posix.cc.ll
; verilator/optimized/V3EmitV.cpp.ll
; yosys/optimized/ql_dsp_macc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
