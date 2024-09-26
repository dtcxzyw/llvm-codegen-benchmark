
; 6 occurrences:
; arrow/optimized/datum.cc.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/Core.cpp.ll
; openjdk/optimized/vectornode.ll
; qemu/optimized/libvduse.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = select i1 %0, i32 %4, i32 255
  ret i32 %5
}

attributes #0 = { nounwind }
