
; 10 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/ASEParser.cpp.ll
; hdf5/optimized/H5Oalloc.c.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/network_selfuncs.ll
; ruby/optimized/stringio.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 13
  %3 = select i1 %2, i64 -2, i64 -1
  %4 = getelementptr nusw i8, ptr %0, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/kstrtox.ll
; linux/optimized/libahci.ll
; linux/optimized/trace_events.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 256, i64 4096
  %4 = getelementptr i8, ptr %0, i64 1024
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/intel_pstate.ll
; linux/optimized/pcm_native.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i64 4, i64 0
  %4 = getelementptr i8, ptr %0, i64 296
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
