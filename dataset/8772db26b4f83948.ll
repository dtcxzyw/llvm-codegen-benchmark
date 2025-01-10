
; 2 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 6 occurrences:
; clamav/optimized/recvol.cpp.ll
; git/optimized/pkt-line.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/Driver.cpp.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 25 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; flac/optimized/encode.c.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/match.c.ll
; libpng/optimized/pngpread.c.ll
; linux/optimized/deflate.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/CVSymbolVisitor.cpp.ll
; llvm/optimized/CVTypeVisitor.cpp.ll
; llvm/optimized/DbiModuleList.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/InputFile.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/ModuleDebugStream.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/SymbolRecordHelpers.cpp.ll
; llvm/optimized/SymbolStream.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; openjdk/optimized/pngpread.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
