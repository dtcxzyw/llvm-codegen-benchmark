
; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 19
  %3 = shl nuw nsw i64 %0, 39
  %4 = or disjoint i64 %3, %2
  %5 = lshr i64 %4, 24
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 33
  %3 = shl nuw nsw i64 %0, 1
  %4 = or disjoint i64 %3, %2
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i32 @func00000000000000ea(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = shl nuw i64 %0, 40
  %4 = or disjoint i64 %3, %2
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 7
  %3 = shl i64 %0, 32
  %4 = or i64 %3, %2
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
