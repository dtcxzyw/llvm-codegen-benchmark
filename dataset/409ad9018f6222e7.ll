
; 1 occurrences:
; ring-rs/optimized/3r96bqjv88cu5m8n.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = lshr i64 %1, 1
  %4 = add nuw i64 %3, %2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = and i32 %1, 16777215
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/md.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %1, 15
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = lshr i64 %1, 1
  %4 = add nuw i64 %3, %2
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
