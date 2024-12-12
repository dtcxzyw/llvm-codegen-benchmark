
; 2 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 range(i64 0, 4294967296) %3)
  ret i64 %5
}

; 3 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 10 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/readpage.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xprt.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_infix.cpp.ll
; nuttx/optimized/fs_procfsutil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
