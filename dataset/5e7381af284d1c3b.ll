
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %1, 16
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; jq/optimized/builtin.ll
; linux/optimized/base64.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %1, 18
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; cpython/optimized/binascii.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/cbs.c.ll
; libzmq/optimized/ws_engine.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %1, -8
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; cpython/optimized/binascii.ll
; gromacs/optimized/libxdrf.cpp.ll
; linux/optimized/base64.ll
; nix/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = or i32 %3, %0
  %5 = add nsw i32 %1, -3
  %6 = lshr i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
