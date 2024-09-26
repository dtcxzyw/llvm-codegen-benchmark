
; 7 occurrences:
; arrow/optimized/datum.cc.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/Core.cpp.ll
; openjdk/optimized/vectornode.ll
; qemu/optimized/libvduse.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ult i8 %0, 3
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
