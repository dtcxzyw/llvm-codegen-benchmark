
; 5 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; hdf5/optimized/H5Tinit_float.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openjdk/optimized/macroArrayCopy.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = and i32 %2, 112
  %4 = xor i32 %3, 127
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 255, %1
  %3 = and i32 %2, 127
  %4 = xor i32 %3, 127
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, 49135
  %4 = xor i32 %3, 49135
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
