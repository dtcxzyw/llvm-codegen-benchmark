
; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 284, i64 4
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %2, %3
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 128, i32 4096
  %3 = zext nneg i16 %0 to i32
  %4 = add nuw nsw i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 5
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
