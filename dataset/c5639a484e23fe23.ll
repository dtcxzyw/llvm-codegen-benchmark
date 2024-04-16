
; 2 occurrences:
; git/optimized/pq.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 208
  %2 = add i64 %1, 104
  ret i64 %2
}

; 3 occurrences:
; postgres/optimized/ginpostinglist.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = mul nuw i64 %0, 6
  %2 = add nuw i64 %1, 3
  ret i64 %2
}

attributes #0 = { nounwind }
