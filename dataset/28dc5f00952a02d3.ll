
; 9 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; cmake/optimized/inet.c.ll
; git/optimized/fast-import.ll
; libuv/optimized/inet.c.ll
; linux/optimized/deflate.ll
; node/optimized/inet.ll
; php/optimized/zend_compile.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
