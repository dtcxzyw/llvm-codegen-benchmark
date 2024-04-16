
; 4 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/htif_pthread.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = add i64 %3, %0
  %5 = lshr i64 %1, 1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; entt/optimized/meta_container.cpp.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = add i64 %3, %0
  %5 = lshr i64 %1, 1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
