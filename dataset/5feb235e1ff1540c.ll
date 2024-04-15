
; 8 occurrences:
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/sbdCore.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/hw_breakpoint.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, 48
  ret i32 %6
}

attributes #0 = { nounwind }
