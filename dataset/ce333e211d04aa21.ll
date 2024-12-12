
; 4 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; fmt/optimized/printf-test.cc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = add i64 %4, -4294967296
  %6 = icmp ult i64 %5, -6442450944
  ret i1 %6
}

attributes #0 = { nounwind }
