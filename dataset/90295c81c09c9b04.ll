
; 1 occurrences:
; ruby/optimized/init.ll
; Function Attrs: nounwind
define i1 @func00000000000010c6(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp slt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func0000000000001286(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp samesign ult i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func00000000000010c1(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp slt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/zip_util.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func00000000000010ca(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp slt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; Function Attrs: nounwind
define i1 @func0000000000001c8a(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e81(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp samesign ult i64 %1, %2
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e8c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp samesign ult i64 %1, %2
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 8 occurrences:
; assimp/optimized/unzip.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/program_runtime.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/jdmarker.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000881(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc nuw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i1 @func0000000000000884(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc nuw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp ult i32 %5, 14
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001081(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp eq i32 %5, 2147483647
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/LzmaDec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001c81(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/scsi_logging.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i1 @func0000000000001086(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/deflate.ll
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp ugt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp slt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp slt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp ult i32 %5, 14
  ret i1 %6
}

attributes #0 = { nounwind }
