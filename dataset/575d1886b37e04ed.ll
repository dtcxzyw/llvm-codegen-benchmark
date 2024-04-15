
; 6 occurrences:
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 15 occurrences:
; abc/optimized/deflate.c.ll
; assimp/optimized/FindDegenerates.cpp.ll
; assimp/optimized/TargetAnimation.cpp.ll
; cmake/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/evdev.ll
; linux/optimized/hiddev.ll
; linux/optimized/hidraw.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; wireshark/optimized/packet-mstp.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
