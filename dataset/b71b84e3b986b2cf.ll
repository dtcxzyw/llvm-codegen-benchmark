
; 14 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/diff.ll
; linux/optimized/build_utility.ll
; linux/optimized/dynamic_queue_limits.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/tcp_input.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/dump_dump.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %5 = add i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/cecSeq.c.ll
; linux/optimized/i9xx_wm.ll
; openblas/optimized/dgbsvx.c.ll
; openblas/optimized/dlangb.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call noundef i64 @llvm.smax.i64(i64 %3, i64 0)
  %5 = add i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; luajit/optimized/minilua.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dpbsvx.c.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/pmix_argv.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
