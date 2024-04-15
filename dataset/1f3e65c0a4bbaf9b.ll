
; 18 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; git/optimized/dir.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/ubidi.ll
; libquic/optimized/bio_mem.c.ll
; libquic/optimized/histogram.cc.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/heaptoast.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/gup.ll
; linux/optimized/scm.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; postgres/optimized/backend_status.ll
; qemu/optimized/linux-user_syscall.c.ll
; spike/optimized/s_subMagsF64.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = trunc i32 %1 to i16
  %5 = select i1 %0, i16 %4, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
