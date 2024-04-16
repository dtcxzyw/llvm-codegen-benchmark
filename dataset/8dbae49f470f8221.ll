
; 8 occurrences:
; abc/optimized/ifDsd.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; git/optimized/diff.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/thermal.ll
; qemu/optimized/hw_usb_bus.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 1000
  %2 = add i64 %1, 4611686018427387904
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 7 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir_emit.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/jsonfuncs.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i128 %0) #0 {
entry:
  %1 = mul nsw i128 %0, 1000000000
  %2 = add nsw i128 %1, 4611686018427387904
  %3 = icmp ult i128 %2, 9223372036854775808
  ret i1 %3
}

; 6 occurrences:
; eastl/optimized/TestSort.cpp.ll
; git/optimized/date.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 12
  %2 = add nsw i64 %1, -12
  %3 = icmp ult i64 %2, 384
  ret i1 %3
}

; 19 occurrences:
; abc/optimized/ifDsd.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/client.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/rtnetlink.ll
; php/optimized/unixtime2tm.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/linux-user_syscall.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 40
  %2 = add i32 %1, 16
  %3 = icmp ult i32 %2, 4097
  ret i1 %3
}

; 3 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, -3
  ret i1 %1
}

; 6 occurrences:
; abc/optimized/ifSat.c.ll
; bullet3/optimized/btMultiBody.ll
; casadi/optimized/sparsity.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -1
  ret i1 %1
}

; 6 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; darktable/optimized/avif.c.ll
; graphviz/optimized/emit.c.ll
; linux/optimized/drm_debugfs_crc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = add i64 %1, -1152921504606846970
  %3 = icmp ult i64 %2, -1152921504606846976
  ret i1 %3
}

; 8 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; cpython/optimized/setobject.ll
; draco/optimized/corner_table.cc.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; graphviz/optimized/emit.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/i915_query.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = icmp eq i64 %1, -6
  ret i1 %2
}

; 27 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/wlcMem.c.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 30
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 15
  ret i1 %3
}

; 6 occurrences:
; git/optimized/packfile.ll
; graphviz/optimized/graph_generator.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/thermal_sysfs.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = add i32 %1, 48
  %3 = icmp slt i32 %2, -1
  ret i1 %3
}

; 2 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 1
  ret i1 %1
}

; 1 occurrences:
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 24
  %2 = add i64 %1, -1017
  %3 = icmp ult i64 %2, -1025
  ret i1 %3
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = icmp eq i64 %1, 1
  ret i1 %2
}

attributes #0 = { nounwind }
