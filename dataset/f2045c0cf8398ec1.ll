
; 13 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/apic.ll
; linux/optimized/exthdrs.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/xz_dec_stream.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/minilua.ll
; nuttx/optimized/msginternal.c.ll
; openjdk/optimized/parse3.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 32
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -200
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; gromacs/optimized/pdb2gmx.cpp.ll
; linux/optimized/mballoc.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 80
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
