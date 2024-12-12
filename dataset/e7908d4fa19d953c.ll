
; 6 occurrences:
; arrow/optimized/datum.cc.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/Core.cpp.ll
; openjdk/optimized/vectornode.ll
; qemu/optimized/libvduse.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i8 %0) #0 {
entry:
  %1 = add i8 %0, -1
  %2 = icmp ult i8 %1, 3
  %3 = zext i8 %1 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %2, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %.not = icmp eq i8 %1, 0
  %4 = select i1 %.not, i32 255, i32 %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e4(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -1
  %2 = icmp ult i8 %1, 3
  %3 = zext i8 %1 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %2, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
