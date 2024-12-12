
; 1 occurrences:
; mitsuba3/optimized/func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = icmp eq i8 %0, 32
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 6 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/servermap.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 3 occurrences:
; abc/optimized/dauEnum.c.ll
; openmpi/optimized/btl_base_am_rdma.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i8 %0, 4
  %4 = select i1 %3, i8 %2, i8 44
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = icmp ult i8 %0, 8
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp ult i8 %0, 8
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 2 occurrences:
; stb/optimized/stb_connected_components.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
