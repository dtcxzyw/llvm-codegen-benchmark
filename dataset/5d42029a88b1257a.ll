
; 4 occurrences:
; linux/optimized/route.ll
; node/optimized/libnode.node_buffer.ll
; pocketpy/optimized/error.cpp.ll
; qemu/optimized/hw_usb_bus.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp ult i64 %5, 8
  ret i1 %6
}

; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp ugt i64 %5, 4
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp ugt i64 %5, -8
  ret i1 %6
}

; 4 occurrences:
; libquic/optimized/time_support.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/bio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp ult i64 %5, 2048
  ret i1 %6
}

; 1 occurrences:
; ninja/optimized/manifest_parser_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sub nsw i64 %0, %4
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/neighbour.ll
; linux/optimized/route.ll
; linux/optimized/scsi_error.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
