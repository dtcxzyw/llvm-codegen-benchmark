
; 2 occurrences:
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %.not = icmp eq i8 %0, -1
  %2 = select i1 %.not, i8 -1, i8 %1
  ret i8 %2
}

; 2 occurrences:
; abc/optimized/sbdCut.c.ll
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %.inv = icmp slt i32 %0, 0
  %2 = select i1 %.inv, i32 0, i32 %1
  ret i32 %2
}

; 6 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/irq.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32767
  %2 = icmp slt i16 %0, 0
  %3 = select i1 %2, i16 %1, i16 0
  ret i16 %3
}

; 1 occurrences:
; grpc/optimized/idle_filter_state.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp ugt i64 %0, 1
  %3 = select i1 %2, i64 %1, i64 0
  ret i64 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = icmp ult i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
