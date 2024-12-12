
; 4 occurrences:
; abc/optimized/saigPhase.c.ll
; arrow/optimized/encode_internal.cc.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i64 68719476736, i64 0
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i64 2097152, i64 %3
  %6 = select i1 %0, i64 512, i64 %5
  ret i64 %6
}

; 2 occurrences:
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 268435456
  %3 = select i1 %2, i64 11, i64 10
  %4 = icmp ult i32 %1, 2097152
  %5 = select i1 %4, i64 12, i64 %3
  %6 = select i1 %0, i64 13, i64 %5
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 30
  %3 = select i1 %2, i64 40, i64 72
  %4 = icmp samesign ult i32 %1, 14
  %5 = select i1 %4, i64 24, i64 %3
  %6 = select i1 %0, i64 16, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
