
; 8 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/mballoc.ll
; re2/optimized/set.cc.ll
; rocksdb/optimized/block.cc.ll
; wireshark/optimized/packet-jxta.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = shl nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = shl nsw i32 %2, 3
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
