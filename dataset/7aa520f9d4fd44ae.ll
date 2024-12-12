
; 1 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel-nhlt.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
