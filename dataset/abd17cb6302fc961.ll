
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006e(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1431655766
  %4 = lshr i64 %3, 32
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nuw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/lib.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ed(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 196742565691928
  %4 = lshr i64 %3, 48
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, 163391164108059
  %4 = lshr i64 %3, 46
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 103
  %4 = lshr i64 %3, 10
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i32 @func00000000000000ef(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000000000
  %4 = lshr i64 %3, 23
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000008d(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, 196742565691928
  %4 = lshr i64 %3, 48
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
