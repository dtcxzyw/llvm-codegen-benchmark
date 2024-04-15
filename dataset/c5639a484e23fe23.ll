
; 2 occurrences:
; git/optimized/pq.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = mul i64 %2, 104
  ret i64 %3
}

; 3 occurrences:
; postgres/optimized/ginpostinglist.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = mul nuw nsw i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
