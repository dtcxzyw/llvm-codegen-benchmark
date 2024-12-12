
; 5 occurrences:
; icu/optimized/unistr.ll
; imgui/optimized/imgui_tables.cpp.ll
; qemu/optimized/fdt_ro.c.ll
; spike/optimized/fdt_ro.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/sbdCore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 1000000000, i32 %0
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; gromacs/optimized/tng_compress.c.ll
; linux/optimized/eeepc-laptop.ll
; stockfish/optimized/search.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -7
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 2, i32 %0
  ret i32 %5
}

; 4 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; postgres/optimized/print.ll
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 4 occurrences:
; llvm/optimized/TypeTableCollection.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; openusd/optimized/fvarLevel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4096
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 undef, i32 %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/ioctl.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
