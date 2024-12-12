
; 1 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 134217728
  %4 = or i1 %3, %0
  %5 = icmp ult i8 %1, -23
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/tar.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/fsck.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16384
  %4 = or i1 %3, %0
  %5 = icmp ult i8 %1, -46
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = or i1 %0, %3
  %5 = icmp eq i8 %1, 3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/uloc.ll
; libquic/optimized/json_parser.cc.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; postgres/optimized/procarray.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp ne i8 %1, 48
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uresbund.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
