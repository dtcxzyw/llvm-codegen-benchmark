
; 2 occurrences:
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp eq i32 %2, 63
  %4 = select i1 %3, i32 61, i32 %0
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/hda_intel.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 32, i32 %0
  %5 = zext nneg i32 %4 to i64
  %6 = shl nsw i64 -1, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2047
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 1, i16 %0
  %5 = zext nneg i16 %4 to i32
  %6 = shl nuw nsw i32 4096, %5
  ret i32 %6
}

attributes #0 = { nounwind }
