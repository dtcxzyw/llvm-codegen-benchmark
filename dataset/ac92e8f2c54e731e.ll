
; 5 occurrences:
; cmake/optimized/entropy_common.c.ll
; linux/optimized/entropy_common.ll
; qemu/optimized/linux-user_mmap.c.ll
; wireshark/optimized/packet-pathport.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = add i64 %3, %0
  %5 = add i64 %1, -1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/aigPart.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 120
  %4 = add i32 %3, %0
  %5 = add i32 %1, 2
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 128
  %4 = add nuw nsw i16 %3, %0
  %5 = add i16 %1, 2
  %6 = icmp eq i16 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = add i32 %3, %0
  %5 = add i32 %1, 4
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 24 occurrences:
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/rep_set.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/strings_entail.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/term_util.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_sep_rewriter.cpp.ll
; cvc5/optimized/type_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108863
  %4 = add nsw i32 %3, %0
  %5 = add nuw i32 %1, 1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/regexp_operation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108863
  %4 = add nsw i32 %3, %0
  %5 = add i32 %1, 1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; grpc/optimized/buffer_list.cc.ll
; grpc/optimized/traced_buffer_list.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 131068
  %4 = add nuw nsw i64 %3, %0
  %5 = add i64 %1, -16
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %1, 1
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483646
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %1, -2
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
