
; 1 occurrences:
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/fault.ll
; redis/optimized/listpack.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, -8
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 16
  ret i64 %3
}

attributes #0 = { nounwind }
