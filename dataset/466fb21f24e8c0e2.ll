
; 2 occurrences:
; opencv/optimized/stereobm.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 65536)
  %3 = add i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 65536)
  %3 = add i32 %0, %2
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; git/optimized/apply.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 50)
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 70
  ret i1 %4
}

; 4 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; openusd/optimized/json.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 768)
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, -323
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/filterednormalizer2.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 0)
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 1024)
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
