
; 3 occurrences:
; faiss/optimized/NSG.cpp.ll
; ipopt/optimized/IpTripletHelper.ll
; rocksdb/optimized/manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/pg_shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 10
  %5 = select i1 %0, i64 2097152, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
