
; 4 occurrences:
; lvgl/optimized/lv_draw_buf.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 40
  %4 = or disjoint i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 94489280512
  ret i64 %7
}

; 3 occurrences:
; lvgl/optimized/lv_draw_buf.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 22
  %4 = or disjoint i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = or i64 %4, %5
  %7 = or i64 %6, -4611686018427387904
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = or i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = or i64 %4, %5
  %7 = or i64 %6, -4611686018427387904
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = or i64 %4, %5
  %7 = or i64 %6, 4611686018427387904
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = or i64 %4, %5
  %7 = or i64 %6, 4611686018427387904
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 128
  ret i64 %7
}

attributes #0 = { nounwind }
