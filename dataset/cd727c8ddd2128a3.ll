
; 1 occurrences:
; ruby/optimized/init.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp samesign ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; casadi/optimized/kinsol.c.ll
; git/optimized/xdiff-interface.ll
; openjdk/optimized/splashscreen_impl.ll
; openjdk/optimized/zip_util.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/deflate.ll
; linux/optimized/gup.ll
; luau/optimized/lstrlib.cpp.ll
; qemu/optimized/chardev_char-socket.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e81(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %1 to i32
  %4 = icmp samesign ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e8c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %1 to i32
  %4 = icmp samesign ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_usb_dev-network.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
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
define i1 @func0000000000000881(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i1 @func0000000000000884(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ult i32 %5, 14
  ret i1 %6
}

; 5 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; git/optimized/parallel-checkout.ll
; linux/optimized/scsi_logging.ll
; linux/optimized/serial_core.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp slt i32 %5, 2
  ret i1 %6
}

; 3 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; git/optimized/apply.ll
; nuttx/optimized/lib_memoutstream.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/sequencer.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/LzmaDec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ugt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/inet_net_pton.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 8
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ult i32 %5, 14
  ret i1 %6
}

attributes #0 = { nounwind }
