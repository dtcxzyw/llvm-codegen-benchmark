
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 24
  %4 = select i1 %1, i32 90, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/coll_base_barrier.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = select i1 %1, i32 1, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
