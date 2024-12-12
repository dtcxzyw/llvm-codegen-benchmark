
; 2 occurrences:
; abc/optimized/rsbDec6.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/rsbDec6.c.ll
; cmake/optimized/zstd_opt.c.ll
; openusd/optimized/openexr-c.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 8 occurrences:
; hdf5/optimized/H5FDint.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; linux/optimized/sr.ll
; lua/optimized/lgc.ll
; nuklear/optimized/unity.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/time.cc.ll
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/APFloat.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; linux/optimized/svcsock.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
