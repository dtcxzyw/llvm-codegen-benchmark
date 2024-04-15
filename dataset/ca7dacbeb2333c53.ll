
; 3 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; qemu/optimized/hw_net_ne2000.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = shl nuw nsw i64 %0, 4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/metadata_object.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = shl nuw nsw i64 %0, 4
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_region_lmem.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 30
  %4 = shl nuw nsw i64 %0, 16
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = shl nsw i64 %0, 2
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/util.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = shl nuw nsw i64 %0, 4
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
