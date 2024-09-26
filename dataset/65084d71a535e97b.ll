
; 4 occurrences:
; linux/optimized/intel_vdsc.ll
; linux/optimized/iov_iter.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %0, 63488
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 64
  ret i32 %5
}

; 7 occurrences:
; postgres/optimized/spell.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 16711680
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 16777216
  ret i32 %5
}

attributes #0 = { nounwind }
