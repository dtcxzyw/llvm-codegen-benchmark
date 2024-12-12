
; 3 occurrences:
; lief/optimized/psa_crypto.c.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 6
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 12 occurrences:
; arrow/optimized/UriFile.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openusd/optimized/reconintra.c.ll
; redis/optimized/cluster.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 108
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 1 occurrences:
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i1 true, i1 %0
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/message.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
