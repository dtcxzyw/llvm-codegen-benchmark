
; 9 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sub nsw i32 0, %1
  %5 = and i32 %3, %4
  ret i32 %5
}

; 13 occurrences:
; clamav/optimized/bytecode.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/percpu.ll
; linux/optimized/read.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sub i32 0, %1
  %5 = and i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw i32 %2, %0
  %4 = sub nsw i32 0, %1
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
