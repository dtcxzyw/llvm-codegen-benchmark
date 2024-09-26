
; 3 occurrences:
; minetest/optimized/test_random.cpp.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -500
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 11 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; freetype/optimized/truetype.c.ll
; llvm/optimized/NativeTypeFunctionSig.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/hw_net_e1000.c.ll
; slurm/optimized/job_scheduler.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/trees.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; gromacs/optimized/trees.c.ll
; icu/optimized/uspoof_impl.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, -6
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
