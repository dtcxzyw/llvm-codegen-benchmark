
; 17 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; coremark/optimized/core_main.c.ll
; cpython/optimized/dtoa.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; hdf5/optimized/H5B.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/speed.cc.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; minetest/optimized/guiChatConsole.cpp.ll
; php/optimized/zend_strtod.ll
; velox/optimized/KllSketch.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 5 occurrences:
; openjdk/optimized/threadLocalAllocBuffer.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zArguments.ll
; openjdk/optimized/zDirector.ll
; velox/optimized/KllSketch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
