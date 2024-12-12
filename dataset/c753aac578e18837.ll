
; 28 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; cmake/optimized/cmLinkItem.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/tty_io.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Decompressor.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; yosys/optimized/fmt.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 32, i64 18
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 6 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 3
  %3 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
