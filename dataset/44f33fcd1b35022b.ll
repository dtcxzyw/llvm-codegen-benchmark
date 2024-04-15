
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 4
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = trunc i32 %2 to i8
  %4 = shl i8 %3, 4
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/netpoll.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 8
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/heaptuple.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i8 @func0000000000000072(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i8
  %4 = shl nuw i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
