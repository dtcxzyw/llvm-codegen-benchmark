
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/pcm_misc.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 64)
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 26)
  %3 = icmp ult i32 %0, 36
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 16)
  %3 = icmp sgt i32 %0, 4
  %4 = select i1 %3, i32 %2, i32 8
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
