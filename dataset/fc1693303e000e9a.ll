
; 2 occurrences:
; glog/optimized/signalhandler_unittest.cc.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %0, 2147483646
  %4 = select i1 %3, i32 %2, i32 2147483647
  ret i32 %4
}

; 4 occurrences:
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/output.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 %2, i32 7
  ret i32 %4
}

attributes #0 = { nounwind }
