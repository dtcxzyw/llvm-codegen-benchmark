
; 17 occurrences:
; hermes/optimized/BigIntPrimitive.cpp.ll
; linux/optimized/inline.ll
; linux/optimized/namei.ll
; linux/optimized/nl80211.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/hash_xlog.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16376
  %2 = add nuw nsw i32 %1, 15
  %3 = and i32 %2, 32760
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 65532
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
