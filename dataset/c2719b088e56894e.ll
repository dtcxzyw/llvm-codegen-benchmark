
%"class.rocksdb::LookupKey.2514309" = type { ptr, ptr, ptr, [200 x i8] }

; 5 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; git/optimized/pretty.ll
; rocksdb/optimized/db_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001422(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.rocksdb::LookupKey.2514309", ptr %1, i64 %2, i32 3
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
