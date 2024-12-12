
; 19 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/mac.ll
; linux/optimized/processor_throttling.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/5lt5r4zkd9qrbog.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = icmp ugt i32 %3, 65535
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/tcp_output.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = icmp ult i32 %3, 5
  ret i1 %4
}

attributes #0 = { nounwind }
