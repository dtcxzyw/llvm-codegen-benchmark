
%struct.pmp_entry_t.2710180 = type { i64, i8 }

; 3 occurrences:
; linux/optimized/ich8lan.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [0 x i64], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [16 x %struct.pmp_entry_t.2710180], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [16 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/netcode.c.ll
; hwloc/optimized/topology-linux.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [33025 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [8 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/recvol.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [256 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
