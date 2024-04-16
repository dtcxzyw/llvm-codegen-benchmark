
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = add nsw i32 %2, 144
  %4 = icmp ult i32 %0, -26
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/url_canon_ip.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 4
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 12
  %3 = add i16 %2, -28672
  %4 = icmp ult i16 %0, 10
  %5 = select i1 %4, i16 %2, i16 %3
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bthid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -1000
  %4 = icmp ult i8 %0, -6
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -32
  %4 = icmp eq i32 %0, 41984
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/stats.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 23
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = icmp ne i8 %0, -1
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %2, %4
  ret i64 %5
}

attributes #0 = { nounwind }
