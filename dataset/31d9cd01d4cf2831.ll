
; 26 occurrences:
; clamav/optimized/textnorm.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; cmake/optimized/cmMakefileTargetGenerator.cxx.ll
; cmake/optimized/cmNinjaTargetGenerator.cxx.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/FileCheck.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/mremap.ll
; linux/optimized/n_tty.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/memory-source-accessor.ll
; node/optimized/libnode.node_buffer.ll
; node/optimized/libnode.node_builtins.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_mirror.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres_ctld.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = icmp ult i64 %4, 2147483136
  ret i1 %5
}

; 10 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4lhybxso3b5wvh7r.ll
; actix-rs/optimized/4zcw438fefceam0r.ll
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; rust-analyzer-rs/optimized/6218mmeycy2lka1.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; actix-rs/optimized/4zcw438fefceam0r.ll
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; openjdk/optimized/xVirtualMemory.ll
; openjdk/optimized/zVirtualMemory.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 7 occurrences:
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; libquic/optimized/string16.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
