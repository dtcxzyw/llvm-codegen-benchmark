
; 31 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/bitreader.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/exfldio.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/sd.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/util_hbitmap.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; yyjson/optimized/yyjson.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 7 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; linux/optimized/mm_init.ll
; llvm/optimized/MachOUniversalWriter.cpp.ll
; openssl/optimized/openssl-bin-rand.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = icmp ugt i64 %2, 2305843009213693951
  ret i1 %3
}

; 16 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; spike/optimized/f128_to_i32.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/fcvtmod_w_d.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 6 occurrences:
; cpython/optimized/_pickle.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; 7 occurrences:
; c3c/optimized/bigint.c.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; llvm/optimized/SemaSystemZ.cpp.ll
; openusd/optimized/avif_obu.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 384307168202282325
  ret i1 %3
}

; 8 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = icmp ult i64 %2, 32
  ret i1 %3
}

; 16 occurrences:
; spike/optimized/ksll16.ll
; spike/optimized/ksll32.ll
; spike/optimized/ksll8.ll
; spike/optimized/kslli16.ll
; spike/optimized/kslli32.ll
; spike/optimized/kslli8.ll
; spike/optimized/kslliw.ll
; spike/optimized/ksllw.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra32.ll
; spike/optimized/kslra32_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/kslraw.ll
; spike/optimized/kslraw_u.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %0, %1
  %3 = icmp sgt i64 %2, 2147483647
  ret i1 %3
}

; 16 occurrences:
; spike/optimized/ksll16.ll
; spike/optimized/ksll32.ll
; spike/optimized/ksll8.ll
; spike/optimized/kslli16.ll
; spike/optimized/kslli32.ll
; spike/optimized/kslli8.ll
; spike/optimized/kslliw.ll
; spike/optimized/ksllw.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra32.ll
; spike/optimized/kslra32_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/kslraw.ll
; spike/optimized/kslraw_u.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %0, %1
  %3 = icmp slt i64 %2, -2147483648
  ret i1 %3
}

; 2 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; openusd/optimized/avif.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 4294967295
  ret i1 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, %1
  %3 = icmp ult i64 %2, 2147483648
  ret i1 %3
}

; 1 occurrences:
; protobuf/optimized/primitive_field.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, %1
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %0, %1
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

attributes #0 = { nounwind }
