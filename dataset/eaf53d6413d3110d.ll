
; 4 occurrences:
; linux/optimized/ohci-hcd.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; qemu/optimized/ui_console-vc.c.ll
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 2147483647, i32 %4
  ret i32 %5
}

; 23 occurrences:
; casadi/optimized/cs_counts.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/url_parse.cc.ll
; libquic/optimized/url_util.cc.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/seq_clientmgr.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/DrawRect.ll
; openjdk/optimized/hb-ot-var.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-per.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add i32 %3, %1
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; brotli/optimized/decode.c.ll
; icu/optimized/unistr.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = select i1 %0, i32 8, i32 %4
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = add i32 %3, %1
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
