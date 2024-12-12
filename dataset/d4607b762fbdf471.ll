
; 1 occurrences:
; verilator/optimized/V3Split.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = icmp eq i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = icmp ugt i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = icmp eq i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/brazil.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, -3
  %5 = icmp ne i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = icmp ugt i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = icmp ugt i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/function.cc.ll
; git/optimized/object-name.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = icmp eq i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/dsa.c.ll
; llvm/optimized/RDFGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = icmp ult i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = icmp ne i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = icmp ne i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = icmp ne i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = icmp slt i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %1, 1
  %5 = icmp ult i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/IdentifierTable.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %1, 1
  %5 = icmp ne i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MCPseudoProbe.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw i32 %1, 1
  %5 = icmp ne i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = icmp eq i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/pstat_linux_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = icmp samesign ult i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/cmdline.ll
; meshlab/optimized/cleanfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, 1
  %5 = icmp slt i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = icmp ule i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, -4
  %5 = icmp sgt i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/posit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = icmp eq i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
