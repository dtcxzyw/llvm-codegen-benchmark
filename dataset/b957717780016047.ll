
; 8 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/string_helpers.ll
; openjdk/optimized/assembler_x86.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 15 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; icu/optimized/collationkeys.ll
; icu/optimized/cstring.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/irq.ll
; linux/optimized/pci.ll
; quickjs/optimized/libbf.ll
; re2/optimized/prefilter.cc.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; libwebp/optimized/muxedit.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/cmsnamed.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 17 occurrences:
; abc/optimized/Glucose2.cpp.ll
; clamav/optimized/spin.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pshinter.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/collationkeys.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/dm-io.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/jcmarker.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/unames.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 100
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; clamav/optimized/strfn.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 9
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; cpython/optimized/formatter_unicode.ll
; freetype/optimized/sdf.c.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc nsw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1280
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc nsw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
