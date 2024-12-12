
; 2 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = xor i32 %4, -1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; lvgl/optimized/lv_obj_scroll.ll
; opencv/optimized/simpleflow.cpp.ll
; redis/optimized/zipmap.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = xor i32 %4, -1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; opencv/optimized/simpleflow.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = xor i32 %4, -1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = xor i32 %4, -1
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
