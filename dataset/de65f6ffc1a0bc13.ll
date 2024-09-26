
; 7 occurrences:
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; git/optimized/apply.ll
; git/optimized/diffcore-rename.ll
; openjdk/optimized/javaClasses.ll
; qemu/optimized/audio_wavcapture.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 16
  %3 = zext i1 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; flac/optimized/main.c.ll
; git/optimized/checkout.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/giaEdge.c.ll
; hdf5/optimized/H5Eint.c.ll
; hdf5/optimized/H5Pint.c.ll
; hdf5/optimized/H5S.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; stockfish/optimized/search.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 19
  %3 = zext i1 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/packlibs.c.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000083(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 31999
  %3 = zext i1 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
