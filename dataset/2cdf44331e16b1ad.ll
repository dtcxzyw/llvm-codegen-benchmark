
; 13 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; brotli/optimized/entropy_encode.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; libzmq/optimized/radix_tree.cpp.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; redis/optimized/networking.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

; 11 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/work_stealing.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/ctn8ife4u6gnb1c6todtqv7oc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 12 occurrences:
; cpython/optimized/sre.ll
; cvc5/optimized/bags_rewriter.cpp.ll
; cvc5/optimized/proof_final_callback.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/journal.ll
; postgres/optimized/varbit.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = add nsw i64 %3, 2147483648
  ret i64 %4
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; libquic/optimized/ecdsa_test.cc.ll
; mimalloc/optimized/segment.c.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/api_ref_snippets.cpp.ll
; spike/optimized/elfloader.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; php/optimized/tm2unixtime.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = add i64 %3, -7
  ret i64 %4
}

; 6 occurrences:
; gromacs/optimized/stringutil.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; oiio/optimized/strutil.cpp.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
