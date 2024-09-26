
; 22 occurrences:
; cmake/optimized/Terminal.c.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; cpython/optimized/_stat.ll
; darktable/optimized/CiffEntry.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hermes/optimized/Path.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; lief/optimized/error.c.ll
; llvm/optimized/Memory.cpp.ll
; llvm/optimized/NativeTypePointer.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/TypeRecordHelpers.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; ruby/optimized/file.ll
; vcpkg/optimized/files.cpp.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wasmtime-rs/optimized/jqxcpn1is9b9z0t.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 61440
  %2 = add nsw i32 %1, -4096
  %3 = lshr exact i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/aigRet.c.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 252
  %2 = add nsw i32 %1, -32
  %3 = lshr exact i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 22 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/synaptics.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4095
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr exact i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/miniz.c.ll
; redis/optimized/rax.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -32
  %2 = lshr i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = add i32 %1, 71
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
