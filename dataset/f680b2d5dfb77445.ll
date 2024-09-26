
; 18 occurrences:
; abc/optimized/giaEra.c.ll
; linux/optimized/ah6.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; postgres/optimized/bufpage.ll
; rocksdb/optimized/column_family.cc.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 3
  %5 = select i1 %0, i32 3, i32 %4
  ret i32 %5
}

; 11 occurrences:
; openusd/optimized/json.cpp.ll
; php/optimized/strtod.ll
; qemu/optimized/fpu_softfloat.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, -64
  %5 = select i1 %0, i32 -64, i32 %4
  ret i32 %5
}

; 12 occurrences:
; icu/optimized/dtitvfmt.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; openblas/optimized/lapacke_dspevx_work.c.ll
; openblas/optimized/lapacke_dspgvx_work.c.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/fastcgi.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 8
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
