
; 13 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/FileCheck.cpp.ll
; libpng/optimized/pngpread.c.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/COFFModuleDefinition.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/blake3.c.ll
; nuttx/optimized/circbuf.c.ll
; openjdk/optimized/pngpread.ll
; openmpi/optimized/opal_datatype_position.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %4 = call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 6 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/kexec_core.ll
; linux/optimized/n_tty.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %4 = call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  ret i64 %4
}

; 1 occurrences:
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %4 = call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
