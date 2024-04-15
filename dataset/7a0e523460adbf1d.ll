
; 3 occurrences:
; abc/optimized/mfsSat.c.ll
; linux/optimized/intel_ddi_buf_trans.ll
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = shl i32 %0, 8
  %3 = or i32 %2, %1
  %4 = shl i32 %0, 12
  %5 = or i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000bf(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 24
  %2 = shl nuw nsw i32 %0, 16
  %3 = or disjoint i32 %2, %1
  %4 = shl nuw nsw i32 %0, 8
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ef(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 16
  %2 = shl nuw i32 %0, 24
  %3 = or disjoint i32 %2, %1
  %4 = shl nuw nsw i32 %0, 8
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/r8169_phy_config.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = shl nuw nsw i32 %0, 4
  %3 = or i32 %2, %1
  %4 = shl nuw nsw i32 %0, 12
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 32
  %2 = shl nsw i64 %0, 16
  %3 = or i64 %2, %1
  %4 = shl nsw i64 %0, 48
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
