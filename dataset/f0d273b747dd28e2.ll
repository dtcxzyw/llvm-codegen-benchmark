
; 10 occurrences:
; cmake/optimized/cmSetCommand.cxx.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; postgres/optimized/xlogrecovery.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/i8042.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
