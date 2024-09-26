
; 15 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/fixup.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 131072
  %2 = lshr i64 %1, 13
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 33554400
  ret i32 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; linux/optimized/select.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 988
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 255
  ret i32 %4
}

; 5 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/evdev.ll
; linux/optimized/workqueue.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/g1CardSet.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 63
  %2 = lshr i64 %1, 3
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1073741816
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/curl_ntlm_core.c.ll
; curl/optimized/libcurl_la-curl_ntlm_core.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, 957060382720
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 255
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4593671619817234432
  %2 = lshr i64 %1, 43
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1040384
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 32768
  %2 = lshr i64 %1, 15
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -2
  ret i32 %4
}

attributes #0 = { nounwind }
