
; 3 occurrences:
; gromacs/optimized/dlarnv.cpp.ll
; gromacs/optimized/slarnv.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 16)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 5 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/cdef.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 256)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/giaMinLut.c.ll
; libwebp/optimized/iterator_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 200)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/moments.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
