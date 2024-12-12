
; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 9
  %4 = select i1 %3, i1 %0, i1 false
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/linkResolver.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %1, 57
  %6 = select i1 %5, i1 %0, i1 false
  %7 = and i1 %6, %4
  ret i1 %7
}

; 5 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/devinet.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; libquic/optimized/err_test.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = and i32 %1, 1
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 8 occurrences:
; linux/optimized/drm_edid.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = and i32 %1, 100663296
  %6 = icmp eq i32 %5, 67108864
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 2
  %5 = icmp ugt i32 %1, 1
  %6 = select i1 %5, i1 %0, i1 false
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; meshlab/optimized/io_x3d.cpp.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = and i32 %1, 768
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
