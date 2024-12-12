
; 4 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/hopTruth.c.ll
; lightgbm/optimized/linker_topo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -6
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/dauNonDsd.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/neighbour.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add i32 %0, -6
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -5
  %2 = shl i32 255, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
