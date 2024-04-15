
; 3 occurrences:
; quickjs/optimized/libbf.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %0, 31
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; grpc/optimized/b64.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 %0, 2
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
