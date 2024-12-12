
; 4 occurrences:
; clamav/optimized/pe.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/signal.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; php/optimized/html.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %0, 258
  %5 = and i1 %3, %4
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/sclLiberty.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/sfdpinit.c.ll
; libwebp/optimized/pnmdec.c.ll
; linux/optimized/coredump.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Targets.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 15
  %4 = icmp eq i32 %0, 1970169159
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; c3c/optimized/sema_stmts.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %2, 3
  %4 = icmp ugt i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openmpi/optimized/pml_ob1_rdma.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %2, 127
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 256
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/gregocal.ll
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 29
  %4 = icmp eq i32 %0, 31
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/amapPerm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ugt i32 %0, 16777215
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; libwebp/optimized/pnmdec.c.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 2
  %4 = icmp eq i32 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Scalarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %2, 1
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 32
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/observer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/hda_auto_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 1073741824
  %4 = icmp ne i32 %0, 1073741824
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/pnmdec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 2
  %4 = icmp eq i32 %0, 255
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
