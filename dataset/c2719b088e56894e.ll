
%"class.rocksdb::LookupKey.2629428" = type { ptr, ptr, ptr, [200 x i8] }
%"class.Assimp::SmallVector.2826361" = type { ptr, i64, i64, [8 x %"struct.Assimp::LimitBoneWeightsProcess::Weight.2826362"] }
%"struct.Assimp::LimitBoneWeightsProcess::Weight.2826362" = type { i32, float }

; 4 occurrences:
; folly/optimized/EventBase.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; git/optimized/pretty.ll
; rocksdb/optimized/db_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000005842(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.rocksdb::LookupKey.2629428", ptr %1, i64 %2, i32 3
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; boost/optimized/pool_resource.ll
; Function Attrs: nounwind
define i1 @func0000000000007842(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %"class.Assimp::SmallVector.2826361", ptr %1, i64 %2, i32 3
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
