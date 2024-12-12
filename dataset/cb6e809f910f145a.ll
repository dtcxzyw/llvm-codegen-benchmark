
; 9 occurrences:
; cpython/optimized/longobject.ll
; hermes/optimized/GCBase.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; redis/optimized/hyperloglog.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/hw_breakpoint.ll
; qemu/optimized/fpu_softfloat.c.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388607
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; postgres/optimized/network.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
