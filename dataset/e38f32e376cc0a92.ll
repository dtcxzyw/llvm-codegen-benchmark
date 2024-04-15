
; 3 occurrences:
; quickjs/optimized/libbf.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %0, 31
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/b64.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = trunc i32 %3 to i8
  %5 = lshr i8 %0, 2
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
