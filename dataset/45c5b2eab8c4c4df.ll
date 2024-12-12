
; 4 occurrences:
; graphviz/optimized/quad_prog_vpsc.c.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/relocator.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %0, 2
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; ncnn/optimized/padding.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/convolution.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/giaFanout.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sub nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
