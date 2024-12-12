
; 2 occurrences:
; openjdk/optimized/debugInit.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = zext i1 %0 to i32
  %4 = or i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i32
  %2 = trunc i64 %0 to i32
  %3 = icmp eq i32 %2, %.neg
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/array_dict.cc.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/array_dict.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 32767
  ret i1 %5
}

attributes #0 = { nounwind }
