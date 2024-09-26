
%"class.llvm::SmallVector.120.2994321" = type { %"class.llvm::SmallVectorImpl.13.2994322", %"struct.llvm::SmallVectorStorage.121.2994323" }
%"class.llvm::SmallVectorImpl.13.2994322" = type { %"class.llvm::SmallVectorTemplateBase.14.2994324" }
%"class.llvm::SmallVectorTemplateBase.14.2994324" = type { %"class.llvm::SmallVectorTemplateCommon.15.2994325" }
%"class.llvm::SmallVectorTemplateCommon.15.2994325" = type { %"class.llvm::SmallVectorBase.2994268" }
%"class.llvm::SmallVectorBase.2994268" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.121.2994323" = type { [16 x i8] }

; 7 occurrences:
; linux/optimized/hcd.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/zstd_decompress_block.ll
; postgres/optimized/crosstabview.ll
; qemu/optimized/block_vhdx.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 56
  %5 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 14 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/mapperRefs.c.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; icu/optimized/number_patternstring.ll
; redis/optimized/dict.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 40
  %5 = getelementptr nusw [2 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw [2 x %"class.llvm::SmallVector.120.2994321"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
