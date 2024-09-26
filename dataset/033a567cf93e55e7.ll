
; 2 occurrences:
; minetest/optimized/clouds.cpp.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 25, i16 62
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 12 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; lz4/optimized/lz4frame.c.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtxlog.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 10, i16 50
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/blk-mq.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 32, i16 64
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
