
; 2 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 5 occurrences:
; lvgl/optimized/lv_obj_scroll.ll
; opencv/optimized/simpleflow.cpp.ll
; redis/optimized/zipmap.ll
; velox/optimized/FindFirst.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 6 occurrences:
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 4 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; opencv/optimized/simpleflow.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
