
; 5 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/tcp_offload.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; lvgl/optimized/lv_obj.ll
; lvgl/optimized/lv_obj_style.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 4095
  %4 = zext nneg i16 %3 to i64
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; lvgl/optimized/lv_obj_style.ll
; openusd/optimized/topologyRefiner.cpp.ll
; stockfish/optimized/movegen.ll
; wireshark/optimized/packet-ecatmb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
