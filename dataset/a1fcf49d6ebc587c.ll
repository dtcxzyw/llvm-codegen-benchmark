
; 2 occurrences:
; minetest/optimized/string.cpp.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  ret i32 %4
}

; 6 occurrences:
; assimp/optimized/STEPFileEncoding.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  ret i32 %4
}

; 2 occurrences:
; assimp/optimized/STEPFileEncoding.cpp.ll
; linux/optimized/ioam6.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
