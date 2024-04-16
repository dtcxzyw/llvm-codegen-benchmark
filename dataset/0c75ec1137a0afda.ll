
; 7 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; linux/optimized/skbuff.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = zext i16 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  %6 = icmp ult i64 %5, 12
  ret i1 %6
}

; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = zext nneg i16 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  %6 = icmp ult i64 %5, 12
  ret i1 %6
}

; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002f4(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = zext i16 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  %6 = icmp ult i64 %5, 12
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/gro.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 40
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = icmp ugt i32 %5, 4096
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = icmp ugt i32 %5, 32
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/fib_trie.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = icmp ult i32 %5, 32
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hwregs.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i8 %0 to i32
  %5 = sub nsw i32 0, %4
  %6 = icmp eq i32 %3, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -24
  %4 = zext nneg i32 %0 to i64
  %5 = sub nsw i64 0, %4
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -24
  %4 = zext nneg i32 %0 to i64
  %5 = add nsw i64 %3, %4
  %6 = icmp ugt i64 %5, 2147483647
  ret i1 %6
}

attributes #0 = { nounwind }
