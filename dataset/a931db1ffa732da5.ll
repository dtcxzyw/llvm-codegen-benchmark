
; 13 occurrences:
; abc/optimized/cuddInteract.c.ll
; arrow/optimized/compare_internal.cc.ll
; linux/optimized/intel_sprite.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/varbit.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/packet-x11.c.ll
; yosys/optimized/BigUnsignedInABase.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 512
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 13
  %3 = sub nsw i32 %2, %0
  %4 = add i32 %3, 1024
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/jniHandles.ll
; openjdk/optimized/metadataHandles.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 5
  %3 = sub nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 31
  ret i32 %4
}

; 8 occurrences:
; clamav/optimized/pe.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 64
  ret i32 %4
}

; 1 occurrences:
; quantlib/optimized/fdmlinearoplayout.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -2
  ret i32 %4
}

; 5 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; opencv/optimized/fuzzy_F1_math.cpp.ll
; stb/optimized/stb_image.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 4
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, -2
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/mvref_common.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, -8
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/armthumb.c.ll
; linux/optimized/intel_renderstate.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -4
  ret i32 %4
}

attributes #0 = { nounwind }
