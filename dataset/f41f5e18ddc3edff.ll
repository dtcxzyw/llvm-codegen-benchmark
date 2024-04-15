
; 4 occurrences:
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; mitsuba3/optimized/serialized.cpp.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; bullet3/optimized/btTriangleShapeEx.ll
; lua/optimized/lfunc.ll
; redis/optimized/lfunc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/luckySimple.c.ll
; libquic/optimized/quic_data_reader.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; spike/optimized/ui32_to_f16.ll
; spike/optimized/ui64_to_f16.ll
; spike/optimized/ui64_to_f32.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -40
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 23
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/i64_to_f16.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -53
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 10
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
