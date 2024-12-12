
; 5 occurrences:
; boost/optimized/get_turns.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i64 16, i64 8
  %5 = select i1 %1, i64 24, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
