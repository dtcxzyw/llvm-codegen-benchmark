
; 5 occurrences:
; abc/optimized/saigPhase.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2
  %3 = select i1 %2, i64 2097152, i64 %1
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i64 512, i64 %3
  ret i64 %5
}

; 2 occurrences:
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 2097152
  %3 = select i1 %2, i64 12, i64 %1
  %4 = icmp ult i32 %0, 16384
  %5 = select i1 %4, i64 13, i64 %3
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000286(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 14
  %3 = select i1 %2, i64 24, i64 %1
  %4 = icmp slt i32 %0, 6
  %5 = select i1 %4, i64 16, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
