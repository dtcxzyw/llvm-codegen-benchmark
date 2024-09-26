
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i8 %0 to i32
  %4 = select i1 %2, i32 255, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/usblp.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext nneg i8 %0 to i32
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hdmi.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 7
  %3 = zext nneg i8 %0 to i32
  %4 = select i1 %2, i32 6, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
