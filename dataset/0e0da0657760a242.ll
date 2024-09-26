
; 12 occurrences:
; abc/optimized/giaSimBase.c.ll
; glslang/optimized/Constant.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/xfrm_replay.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; postgres/optimized/tsgistidx.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = lshr i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
