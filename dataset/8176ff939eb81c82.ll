
; 1 occurrences:
; git/optimized/shortlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i32 76, i32 %3
  ret i32 %5
}

; 11 occurrences:
; icu/optimized/ustring.ll
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; openspiel/optimized/action_view.cc.ll
; openusd/optimized/patchTable.cpp.ll
; openusd/optimized/reference.cpp.ll
; pocketpy/optimized/str.cpp.ll
; postgres/optimized/dict_thesaurus.ll
; sentencepiece/optimized/strutil.cc.ll
; slurm/optimized/acct_gather.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
