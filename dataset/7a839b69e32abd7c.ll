
; 3 occurrences:
; abc/optimized/extraUtilFile.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 3
  %5 = add nuw nsw i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/extraUtilFile.c.ll
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 15
  %5 = add nuw nsw i32 %4, 55
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 15
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
