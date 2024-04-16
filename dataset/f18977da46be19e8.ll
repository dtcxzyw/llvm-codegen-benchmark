
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; protobuf/optimized/parser.cc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %2, 6
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 5
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
