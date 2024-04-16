
; 7 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; linux/optimized/cpumask.ll
; linux/optimized/swap_state.ll
; php/optimized/zend_inheritance.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %.not = icmp slt i32 %3, %0
  %4 = select i1 %.not, i32 %1, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
