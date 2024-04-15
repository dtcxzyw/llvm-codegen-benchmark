
; 3 occurrences:
; faiss/optimized/NSG.cpp.ll
; ipopt/optimized/IpTripletHelper.ll
; rocksdb/optimized/manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  %4 = shl nuw nsw i64 %0, 3
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
