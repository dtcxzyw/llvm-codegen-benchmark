
; 24 occurrences:
; clamav/optimized/client.c.ll
; cmake/optimized/linux-inotify.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/arith_entail.cpp.ll
; darktable/optimized/export_metadata.c.ll
; darktable/optimized/tagging.c.ll
; git/optimized/add.ll
; git/optimized/rebase.ll
; git/optimized/rev-parse.ll
; git/optimized/update-index.ll
; graphviz/optimized/grammar.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; libuv/optimized/linux.c.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/vgaarb.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/linux.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000605(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 4
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/abcExact.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-wassp.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i32 2, i32 0
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
