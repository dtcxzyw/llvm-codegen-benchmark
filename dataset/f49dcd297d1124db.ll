
; 2 occurrences:
; libquic/optimized/base64_bio.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = select i1 %2, i32 1, i32 %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; box2d/optimized/b2_chain_shape.cpp.ll
; libevent/optimized/poll.c.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/quality.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/orphan.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp slt i32 %0, %1
  %2 = select i1 %.not, i32 %0, i32 0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = select i1 %2, i32 -28, i32 %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
