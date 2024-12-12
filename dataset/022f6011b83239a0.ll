
; 30 occurrences:
; abc/optimized/cuddUtil.c.ll
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/cmFileTimeCache.cxx.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbbox.c.ll
; freetype/optimized/pshinter.c.ll
; git/optimized/date.ll
; git/optimized/receive-pack.ll
; gromacs/optimized/libxdrf.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_color.ll
; llvm/optimized/AArch64MachineScheduler.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/utils.c.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/interval.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; redis/optimized/acl.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/latency.ll
; redis/optimized/networking.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; z3/optimized/mpz.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 20 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; libquic/optimized/quic_alarm.cc.ll
; libquic/optimized/quic_server_session_base.cc.ll
; libquic/optimized/rtt_stats.cc.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/Stack.cpp.ll
; nix/optimized/diff-closures.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/normal.cpp.ll
; openvdb/optimized/Activate.cc.ll
; quantlib/optimized/seasonality.ll
; z3/optimized/arith_sls.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = tail call noundef i64 @llvm.abs.i64(i64 %2, i1 true)
  ret i64 %3
}

; 6 occurrences:
; flac/optimized/fixed.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/smooth.c.ll
; nix/optimized/stack.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  ret i64 %3
}

; 22 occurrences:
; cpython/optimized/io.ll
; freetype/optimized/truetype.c.ll
; hermes/optimized/APFloat.cpp.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/clocksource.ll
; linux/optimized/fair.ll
; linux/optimized/mballoc.ll
; linux/optimized/percpu_counter.ll
; linux/optimized/random.ll
; linux/optimized/tsc.ll
; llvm/optimized/APFloat.cpp.ll
; postgres/optimized/postgres.ll
; quickjs/optimized/libbf.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/70oxjc4k9uv7kvad3t5u6bzag.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = call i64 @llvm.abs.i64(i64 %2, i1 false)
  ret i64 %3
}

; 3 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = call noundef i64 @llvm.abs.i64(i64 %2, i1 true)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
