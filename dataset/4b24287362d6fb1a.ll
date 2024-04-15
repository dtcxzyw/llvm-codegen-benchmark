
; 7 occurrences:
; arrow/optimized/UriQuery.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; hermes/optimized/Interpreter.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/tcg.c.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sext i32 %0 to i64
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
