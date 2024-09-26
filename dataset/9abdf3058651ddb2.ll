
; 11 occurrences:
; arrow/optimized/datum.cc.ll
; cpython/optimized/_codecs_iso2022.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/seg6.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/Core.cpp.ll
; openjdk/optimized/vectornode.ll
; php/optimized/decode.ll
; qemu/optimized/libvduse.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 8 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/vsprintf.ll
; openjdk/optimized/whitebox.ll
; qemu/optimized/gdbstub.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/tap-wspstat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -87
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
