
; 12 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_fb.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = add i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 19 occurrences:
; clamav/optimized/bytecode.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/esp6.ll
; linux/optimized/percpu.ll
; linux/optimized/read.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openusd/optimized/aom_image.c.ll
; qemu/optimized/virtio-mmio.c.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = add i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = add nuw i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
