
; 1 occurrences:
; abc/optimized/saigSimMv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = shl nuw i32 %2, 3
  %4 = or disjoint i32 %3, 3
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/nbc_iallreduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/utilBridge.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = or disjoint i32 %3, 2
  ret i32 %4
}

; 3 occurrences:
; hermes/optimized/ES6Class.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = shl nuw nsw i32 %2, 3
  %4 = or disjoint i32 %3, 5
  ret i32 %4
}

; 3 occurrences:
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = shl nuw nsw i32 %2, 2
  %4 = or i32 %3, 512
  ret i32 %4
}

attributes #0 = { nounwind }
