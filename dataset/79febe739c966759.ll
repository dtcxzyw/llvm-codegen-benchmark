
; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ult i32 %0, 2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 9 occurrences:
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openmpi/optimized/coll_base_allreduce.ll
; slurm/optimized/topology_tree.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 1
  %4 = icmp sgt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 11
  %4 = icmp ult i32 %0, -5
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %2, 57343
  %4 = icmp ult i32 %0, 55136
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaSpeedup.c.ll
; assimp/optimized/clipper.cpp.ll
; flac/optimized/main.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq i32 %0, 8
  %5 = or i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; icu/optimized/uresdata.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 3
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 1
  %4 = icmp sgt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/filetypes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 500
  %4 = icmp ult i32 %0, 6
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 4
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libwebp/optimized/pnmdec.c.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 2
  %4 = icmp eq i32 %0, 2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/Function.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 1
  %4 = icmp ult i32 %0, 256
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LiteralSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %2, 1114111
  %4 = icmp eq i32 %0, 55296
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/VPlanAnalysis.cpp.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Driver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 8
  %4 = icmp ne i32 %0, 47
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/matrix_operations.cpp.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %2, 68
  %4 = icmp ugt i32 %0, 68
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_pam.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 1
  %4 = icmp ne i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
