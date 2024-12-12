
; 2 occurrences:
; libjpeg-turbo/optimized/jcmarker.c.ll
; openjdk/optimized/jcmarker.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = select i1 %1, i32 16, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 32, i32 %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 5
  %4 = select i1 %1, i32 608, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
