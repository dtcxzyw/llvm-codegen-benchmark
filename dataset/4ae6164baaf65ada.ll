
; 5 occurrences:
; abc/optimized/abcDar.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i8 2, i8 1
  ret i8 %5
}

; 2 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; php/optimized/xp_socket.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ne i64 %2, -1
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 64, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hw_breakpoint.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ult i64 %2, 16
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 32769, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
