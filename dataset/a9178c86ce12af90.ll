
; 1 occurrences:
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, -2013200385
  %3 = icmp eq i32 %1, 150994944
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add i32 %4, -134217984
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, 127
  %3 = icmp ult i8 %1, 64
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = add nsw i8 %4, 63
  ret i8 %5
}

; 1 occurrences:
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = and i64 %0, -2
  %3 = icmp eq i32 %1, 3
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
