
; 4 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000001(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 1
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %0, 1
  ret { ptr, ptr } %6
}

attributes #0 = { nounwind }
