
; 3 occurrences:
; openjdk/optimized/lambdaFormInvokers.ll
; qemu/optimized/block_qcow2.c.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/wlcAbs.c.ll
; git/optimized/sequencer.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/plane.cpp.ll
; openjdk/optimized/ciInstanceKlass.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, -1023
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/satSolver2.c.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; wireshark/optimized/packet-iuup.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; clamav/optimized/upx.c.ll
; hwloc/optimized/topology-synthetic.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/nsnames.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = add i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; libwebp/optimized/huffman_encode_utils.c.ll
; wireshark/optimized/data_printer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw i32 %0, %2
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
