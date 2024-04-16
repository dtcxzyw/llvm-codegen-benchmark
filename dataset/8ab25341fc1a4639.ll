
; 4 occurrences:
; cpython/optimized/_testmultiphase.ll
; linux/optimized/vlv_dsi.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000180(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -24
  %4 = zext i1 %3 to i8
  %5 = shl i8 %1, %4
  %6 = add i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; protobuf/optimized/extension_set.cc.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = shl nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; faiss/optimized/HNSW.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = shl nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = zext i1 %3 to i64
  %5 = shl nuw nsw i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/number_padding.ll
; Function Attrs: nounwind
define i32 @func0000000000000109(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = zext i1 %3 to i32
  %5 = shl nuw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = shl nuw i64 %1, %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dormtr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = shl i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
