
; 13 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/sit.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vdiv_vx.ll
; spike/optimized/vrem_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 5 occurrences:
; linux/optimized/intel_workarounds.ll
; php/optimized/der.ll
; qemu/optimized/hw_net_ne2000.c.ll
; spike/optimized/spike-log-parser.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 8
  %3 = icmp ult i32 %2, 49152
  ret i1 %3
}

; 9 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; faiss/optimized/distances_simd.cpp.ll
; linux/optimized/sr.ll
; ocio/optimized/Lut1DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut1DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut1DOpCPU_SSE2.cpp.ll
; oiio/optimized/exif.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 5 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/sit.ll
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

; 2 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw i32 %1, 4
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
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
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 16
  %3 = icmp ne i32 %2, -2147483648
  ret i1 %3
}

; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw i32 %1, 1
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

; 5 occurrences:
; linux/optimized/mpicoder.ll
; linux/optimized/nfnetlink.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 8
  %3 = icmp ugt i16 %2, 3327
  ret i1 %3
}

attributes #0 = { nounwind }
