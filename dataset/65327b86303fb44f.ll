
; 13 occurrences:
; cpython/optimized/floatobject.ll
; faiss/optimized/AutoTune.cpp.ll
; flac/optimized/replaygain.c.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openusd/optimized/patchBasis.cpp.ll
; rocksdb/optimized/ribbon_config.cc.ll
; spike/optimized/vector_unit.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

; 8 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/giaTransduction.cpp.ll
; flac/optimized/replaygain.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = uitofp i32 %1 to double
  ret double %2
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

; 1 occurrences:
; icu/optimized/uchar.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 32, %0
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
