
; 8 occurrences:
; faiss/optimized/index_factory.cpp.ll
; git/optimized/convert.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/parse_config.ll
; slurm/optimized/parse_time.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 65
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/wlcNdr.c.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; openjdk/optimized/nativeInst_x86.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 15
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/satSolver2.c.ll
; cmake/optimized/xmlparse.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 8 occurrences:
; clamav/optimized/sigtool.c.ll
; hdf5/optimized/h5repack_parse.c.ll
; linux/optimized/nsnames.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 44
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/xmlparse.ll
; llvm/optimized/CGDecl.cpp.ll
; postgres/optimized/fe-misc.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 6
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nsw i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
