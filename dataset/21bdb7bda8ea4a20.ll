
; 9 occurrences:
; bdwgc/optimized/cordbscs.c.ll
; clamav/optimized/gpt.c.ll
; clamav/optimized/hwp.c.ll
; clamav/optimized/macho.c.ll
; clamav/optimized/mbr.c.ll
; clamav/optimized/png.c.ll
; clamav/optimized/tnef.c.ll
; clamav/optimized/unarj.c.ll
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = add i64 %0, %.neg
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 8)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 6 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/filetypes.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = sub i64 %0, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 15)
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4096
  %3 = sub i64 %0, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 4096)
  ret i64 %4
}

; 5 occurrences:
; clamav/optimized/gif.c.ll
; clamav/optimized/hwp.c.ll
; grpc/optimized/retry_service_config.cc.ll
; grpc/optimized/uri_parser.cc.ll
; vcpkg/optimized/commands.install.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = add i64 %0, %.neg
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 6)
  ret i64 %3
}

; 3 occurrences:
; clamav/optimized/jpeg.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/tnef.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = add i64 %0, %.neg
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 4)
  ret i64 %3
}

; 1 occurrences:
; cmake/optimized/cmCPackIFWPackage.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = add i64 %0, %.neg
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
