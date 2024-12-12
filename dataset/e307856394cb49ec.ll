
; 1 occurrences:
; minetest/optimized/srp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp ugt i32 %0, %4
  %6 = icmp ugt i32 %3, %4
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/WhitespaceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000004058(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp ne i32 %0, %4
  %6 = icmp eq i32 %3, %4
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/WhitespaceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001058(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp ne i32 %5, %3
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; redis/optimized/cluster.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000004042(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %5, %3
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp slt i32 %5, %3
  %7 = or i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000004108(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp ult i32 %3, %4
  %6 = icmp ult i32 %0, %4
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
