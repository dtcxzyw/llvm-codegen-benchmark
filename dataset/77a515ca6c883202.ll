
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 16 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 2147483647
  %2 = icmp eq i32 %.mask, 2147483644
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 999
  %4 = icmp ult i32 %3, 15
  %5 = select i1 %4, i32 16, i32 %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 399
  %4 = icmp ult i32 %3, 15
  %5 = select i1 %4, i32 16, i32 %0
  ret i32 %5
}

; 3 occurrences:
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; Function Attrs: nounwind
define i32 @func00000000000001ca(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 24
  %3 = add nuw i32 %2, 16777216
  %4 = icmp sgt i32 %3, 33554431
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add i32 %2, 63
  %4 = icmp ult i32 %3, 64
  %5 = select i1 %4, i32 16, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
