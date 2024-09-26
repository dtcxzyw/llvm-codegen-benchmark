
; 8 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/Symbol.cpp.ll
; lua/optimized/lgc.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %0, 0
  %3 = select i1 %2, i8 %1, i8 %0
  ret i8 %3
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, 64
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, i8 %1, i8 %0
  ret i8 %3
}

attributes #0 = { nounwind }
