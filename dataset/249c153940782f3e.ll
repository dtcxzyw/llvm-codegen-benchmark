
; 1 occurrences:
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1000000, i64 %2
  %4 = icmp slt i64 %0, -2048
  %5 = select i1 %4, i64 -4000000, i64 %3
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/ifDec07.c.ll
; libquic/optimized/quic_received_packet_manager.cc.ll
; llvm/optimized/MemoryLocation.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i64 0, i64 %2
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/time.cc.ll
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -9223372036854775807, i64 %2
  %4 = icmp sgt i64 %0, 9223372036854
  %5 = select i1 %4, i64 9223372036854775807, i64 %3
  ret i64 %5
}

; 6 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/page_alloc.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 32, i64 %2
  %4 = icmp ugt i64 %0, 131071
  %5 = select i1 %4, i64 128, i64 %3
  ret i64 %5
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 25, i64 %2
  %4 = icmp ult i64 %0, 23
  %5 = select i1 %4, i64 23, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
