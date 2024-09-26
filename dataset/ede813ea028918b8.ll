
; 16 occurrences:
; assimp/optimized/3DSExporter.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/intel_dp.ll
; linux/optimized/netdev.ll
; linux/optimized/selftests.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; redis/optimized/cluster_legacy.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 5 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/RISCVTargetParser.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 7
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/commit.ll
; openexr/optimized/IexMathFpu.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc nsw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; icu/optimized/loclikelysubtags.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 14348907
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc nsw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; openexr/optimized/ImfCRgbaFile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 31743
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
