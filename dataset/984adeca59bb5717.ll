
; 5 occurrences:
; abc/optimized/giaSif.c.ll
; php/optimized/zend_jit.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/lib.ll
; wireshark/optimized/packet-tns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, 6
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/ifDsd.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/ivyDfs.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cmake/optimized/zstd_opt.c.ll
; cvc5/optimized/bv_inverter_utils.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_opt.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/satProof.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/graph.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, -2
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i32 @func0000000000000145(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/GCOVProfiling.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 89
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, 6
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/xhci-trace.ll
; openmpi/optimized/dpm.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -2
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/monomial.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, -1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000105(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, -7
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 62
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, 64
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i32 @func000000000000014f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 158
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, 243
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000008f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, 3
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
