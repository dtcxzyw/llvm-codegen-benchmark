
; 14 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; darktable/optimized/metadata.c.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_PCM.ll
; openjdk/optimized/zGeneration.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; ruby/optimized/dir.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToUI32.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 29 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/hopUtil.c.ll
; abseil-cpp/optimized/duration.cc.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/zstd_decompress.c.ll
; coreutils-rs/optimized/3p4gqi0m63e7ydaw.ll
; libquic/optimized/convert.c.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/lnumprint.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/read.ll
; soc-simulator/optimized/sim_mycpu.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 7
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; gromacs/optimized/gmx_bar.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; openjdk/optimized/MidiOutDevice.ll
; openusd/optimized/utils.cpp.ll
; protobuf/optimized/time_util.cc.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 12
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; postgres/optimized/pg_publication.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 31
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
