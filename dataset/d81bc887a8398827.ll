
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 4611686018427387905
  %4 = and i1 %0, %3
  %5 = icmp slt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/absRef.c.ll
; gromacs/optimized/domdec.cpp.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp sgt i32 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; cpython/optimized/longobject.ll
; graphviz/optimized/SparseMatrix.c.ll
; linux/optimized/msi.ll
; linux/optimized/nls_base.ll
; nuttx/optimized/lib_glob.c.ll
; qemu/optimized/libvduse.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/shenandoahVerifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 3
  %4 = and i1 %1, %3
  %5 = icmp eq i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/fault.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 13287555072
  %4 = and i1 %1, %3
  %5 = icmp eq i32 %0, 13
  %6 = and i1 %5, %4
  ret i1 %6
}

; 12 occurrences:
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -256
  %4 = and i1 %1, %3
  %5 = icmp eq i32 %0, 127
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hdf5/optimized/H5LT.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp ult i32 %1, 8
  %6 = and i1 %4, %5
  ret i1 %6
}

; 14 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; libquic/optimized/quic_connection.cc.ll
; linux/optimized/fault.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGException.cpp.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; quickjs/optimized/libbf.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = and i1 %3, %0
  %5 = icmp ugt i32 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/domdec_setup.cpp.ll
; linux/optimized/tcp_input.ll
; opencv/optimized/channels.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = and i1 %0, %3
  %5 = icmp sgt i32 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/dma-fence.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = and i1 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8
  %4 = and i1 %0, %3
  %5 = icmp slt i32 %1, 100
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/nfrs.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_violet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 51
  %4 = and i1 %1, %3
  %5 = icmp ugt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
