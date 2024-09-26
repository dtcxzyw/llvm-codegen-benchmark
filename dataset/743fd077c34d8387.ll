
; 8 occurrences:
; cpython/optimized/binascii.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/cbs.c.ll
; libzmq/optimized/ws_engine.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16
  %4 = or disjoint i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; jq/optimized/builtin.ll
; linux/optimized/base64.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 18
  %4 = or disjoint i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/binascii.ll
; gromacs/optimized/libxdrf.cpp.ll
; linux/optimized/base64.ll
; nix/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = or i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = or i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
