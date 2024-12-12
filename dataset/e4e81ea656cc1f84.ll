
; 19 occurrences:
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; freetype/optimized/pcf.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; openjdk/optimized/lcm.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vdiv_vx.ll
; spike/optimized/vrem_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 536870911
  %1 = icmp eq i64 %.mask1, 0
  ret i1 %1
}

; 4 occurrences:
; linux/optimized/intel_workarounds.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; qemu/optimized/hw_net_ne2000.c.ll
; spike/optimized/spike-log-parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 8
  %3 = icmp ult i32 %2, 49152
  ret i1 %3
}

; 11 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; faiss/optimized/distances_simd.cpp.ll
; linux/optimized/sr.ll
; ocio/optimized/Lut1DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut1DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut1DOpCPU_SSE2.cpp.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/ad_x86_gen.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 8 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 33554432
  %1 = icmp eq i64 %.mask1, 0
  ret i1 %1
}

; 2 occurrences:
; llvm/optimized/RDFRegisters.cpp.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 33554432
  %1 = icmp ne i64 %.mask1, 0
  ret i1 %1
}

; 2 occurrences:
; php/optimized/der.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = icmp ult i32 %2, 126
  ret i1 %3
}

; 5 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; freetype/optimized/psaux.c.ll
; postgres/optimized/geo_ops.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = icmp slt i32 %2, 64
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 131072
  %1 = icmp eq i64 %.mask1, 0
  ret i1 %1
}

; 10 occurrences:
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmbb16.ll
; spike/optimized/kdmbt16.ll
; spike/optimized/khm16.ll
; spike/optimized/khm8.ll
; spike/optimized/khmbb16.ll
; spike/optimized/khmbt16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 65535
  %1 = icmp ne i64 %.mask1, 32768
  ret i1 %1
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl i32 %1, 6
  %3 = icmp ult i32 %2, 65
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/mpicoder.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 536870896
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw i32 %1, 1
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 268435455
  %1 = icmp eq i64 %.mask1, 0
  ret i1 %1
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 134217728
  %1 = icmp ne i64 %.mask1, 0
  ret i1 %1
}

; 1 occurrences:
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 1073741823
  %1 = icmp eq i64 %.mask1, 0
  ret i1 %1
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = icmp ugt i32 %2, -2097153
  ret i1 %3
}

attributes #0 = { nounwind }
