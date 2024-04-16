
; 12 occurrences:
; cmake/optimized/inflate.c.ll
; hermes/optimized/Runtime.cpp.ll
; linux/optimized/8250_early.ll
; linux/optimized/8250_port.ll
; linux/optimized/buffered-io.ll
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/addr2line.ll
; wireshark/optimized/packet-tds.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/xhci-debugfs.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
