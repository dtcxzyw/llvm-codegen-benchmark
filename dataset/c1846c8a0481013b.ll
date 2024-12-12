
; 1 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = add i32 %0, %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = ashr i32 %2, 8
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 17
  %3 = ashr i32 %2, 31
  %4 = add i32 %0, %3
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = add i32 %0, %3
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %0, %3
  %5 = icmp eq i32 %4, -1078992896
  ret i1 %5
}

; 1 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = add nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 3
  ret i1 %5
}

; 2 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 25
  ret i1 %5
}

; 1 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 11
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/tz.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %0, %3
  %5 = icmp slt i32 %4, -51082
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = ashr i32 %2, 19
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = ashr i32 %2, 31
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
