
; 13 occurrences:
; cmake/optimized/cmCPackDebGenerator.cxx.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/colvarparams.cpp.ll
; gromacs/optimized/simd_support.cpp.ll
; linux/optimized/control.ll
; linux/optimized/devio.ll
; linux/optimized/drm_file.ll
; linux/optimized/inotify_user.ll
; linux/optimized/locks.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 152
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/iface.ll
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 2304
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %3, i32 -16, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
