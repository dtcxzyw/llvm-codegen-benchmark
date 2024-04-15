
; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 24
  %3 = inttoptr i64 %2 to ptr
  %4 = inttoptr i64 %0 to ptr
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_bufferiszero.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 160
  %3 = inttoptr i64 %2 to ptr
  %4 = inttoptr i64 %0 to ptr
  %5 = icmp ugt ptr %3, %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 20
  %3 = inttoptr i64 %2 to ptr
  %4 = inttoptr i64 %0 to ptr
  %5 = icmp ule ptr %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
