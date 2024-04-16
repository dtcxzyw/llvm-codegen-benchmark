
; 13 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; qemu/optimized/gen-vdso.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; ruby/optimized/addr2line.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 24
  %3 = and i64 %2, 2147483647
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
