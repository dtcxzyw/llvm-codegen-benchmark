
; 1 occurrences:
; ruby/optimized/init.ll
; Function Attrs: nounwind
define i1 @func00000000000004c6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func0000000000000686(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp samesign ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/zip_util.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; Function Attrs: nounwind
define i1 @func000000000000048a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp samesign ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp samesign ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 12 occurrences:
; assimp/optimized/unzip.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/deflate.ll
; linux/optimized/gup.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/jdmarker.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp ult i32 %5, 14
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/LzmaDec.c.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 2147483647
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/scsi_logging.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000486(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp ugt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp ult i32 %5, 14
  ret i1 %6
}

attributes #0 = { nounwind }
