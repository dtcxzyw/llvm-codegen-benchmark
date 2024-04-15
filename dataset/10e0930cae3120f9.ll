
; 4 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; hermes/optimized/Interpreter.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sext i32 %1 to i64
  %5 = sub i64 %4, %3
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
