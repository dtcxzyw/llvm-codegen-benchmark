
; 8 occurrences:
; abc/optimized/fxuCreate.c.ll
; git/optimized/files-backend.ll
; linux/optimized/open.ll
; linux/optimized/utimes.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_glob.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
