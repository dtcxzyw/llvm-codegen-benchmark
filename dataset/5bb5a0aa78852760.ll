
; 3 occurrences:
; llvm/optimized/LiveVariables.cpp.ll
; openjdk/optimized/vectorIntrinsics.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 138, i64 %4
  ret i64 %5
}

; 2 occurrences:
; openspiel/optimized/pathfinding.cc.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 4294967293, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
