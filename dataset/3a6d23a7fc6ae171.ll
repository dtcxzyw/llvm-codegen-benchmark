
; 5 occurrences:
; cpython/optimized/optimizer.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 65530, i32 %1
  %5 = add nsw i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 5 occurrences:
; linux/optimized/xfrm_policy.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; spike/optimized/s_normRoundPackToF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 3 occurrences:
; linux/optimized/slub.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nuw nsw i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 4 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 513
  %4 = select i1 %3, i64 2, i64 %1
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1000000000
  %4 = select i1 %3, i128 0, i128 %1
  %5 = add nuw nsw i128 %4, %0
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
