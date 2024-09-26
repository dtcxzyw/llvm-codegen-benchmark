
; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/nghttp2_submit.c.ll
; libquic/optimized/quic_framer.cc.ll
; nghttp2/optimized/nghttp2_submit.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, ptr %1) #0 {
entry:
  %2 = or disjoint i8 %0, 32
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, ptr %1) #0 {
entry:
  %2 = or i8 %0, 2
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
