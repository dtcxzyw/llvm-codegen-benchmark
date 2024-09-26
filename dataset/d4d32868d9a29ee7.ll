
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
define i32 @func0000000000000031(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 0, i32 4
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bblif.c.ll
; icu/optimized/regexcmp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Compile.cpp.ll
; qemu/optimized/io_channel-websock.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 4, i32 0
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/genmbcs.ll
; oiio/optimized/fitsoutput.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 0, i32 2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_guc_log.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 0, i32 256
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
