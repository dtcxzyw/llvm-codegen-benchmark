
%"class.rocksdb::LookupKey.1582454" = type { ptr, ptr, ptr, [200 x i8] }

; 5 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; git/optimized/pretty.ll
; rocksdb/optimized/db_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000622(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"class.rocksdb::LookupKey.1582454", ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = icmp eq ptr %0, %4
  %6 = icmp eq ptr %0, null
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
