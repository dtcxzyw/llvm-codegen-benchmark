
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 32767
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/8250_port.ll
; openusd/optimized/patchBuilder.cpp.ll
; wireshark/optimized/packet-resp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
