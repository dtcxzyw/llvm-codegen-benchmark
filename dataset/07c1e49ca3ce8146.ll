
; 3 occurrences:
; faiss/optimized/NSG.cpp.ll
; ipopt/optimized/IpTripletHelper.ll
; rocksdb/optimized/manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/pg_shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 10
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 2097152, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
