
%struct.VlWide.2785652 = type { [3 x i32] }

; 4 occurrences:
; libevent/optimized/bufferevent_ssl.c.ll
; libwebp/optimized/filter_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 10336
  %6 = getelementptr nusw [4 x %struct.VlWide.2785652], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/blk-flush.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 28
  %6 = getelementptr [8 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 -120
  %6 = getelementptr [15 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
