
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/drm_buddy.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/drm_buddy.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = add nuw nsw i8 %2, 4
  %4 = zext nneg i8 %3 to i16
  %5 = or i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -256
  %3 = add i32 %2, 256
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
