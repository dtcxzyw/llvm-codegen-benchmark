
; 22 occurrences:
; abc/optimized/giaEra.c.ll
; cpython/optimized/fileio.ll
; linux/optimized/ah6.ll
; linux/optimized/fadvise.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dggrqf.c.ll
; openblas/optimized/dlarnv.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/bufpage.ll
; rocksdb/optimized/column_family.cc.ll
; yyjson/optimized/yyjson.c.ll
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

; 40 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmStringCommand.cxx.ll
; csmith/optimized/Variable.cpp.ll
; eastl/optimized/EAString.cpp.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/wrtxml.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_region_lmem.ll
; linux/optimized/libata-eh.ll
; linux/optimized/locks.ll
; linux/optimized/netdev.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/rom.ll
; linux/optimized/vfs_file.ll
; linux/optimized/virtio_pci_modern.ll
; minetest/optimized/cavegen.cpp.ll
; oiio/optimized/exif.cpp.ll
; openblas/optimized/lapacke_dsbevx_2stage_work.c.ll
; openblas/optimized/lapacke_dsbevx_work.c.ll
; openblas/optimized/lapacke_dspevx_work.c.ll
; openblas/optimized/lapacke_dspgvx_work.c.ll
; openblas/optimized/lapacke_dstevr_work.c.ll
; openblas/optimized/lapacke_dstevx_work.c.ll
; openblas/optimized/lapacke_dsyevr_2stage_work.c.ll
; openblas/optimized/lapacke_dsyevr_work.c.ll
; openblas/optimized/lapacke_dsyevx_2stage_work.c.ll
; openblas/optimized/lapacke_dsyevx_work.c.ll
; openblas/optimized/lapacke_dsygvx_work.c.ll
; php/optimized/fastcgi.ll
; postgres/optimized/freepage.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/sds.ll
; spike/optimized/ui64_to_f32.ll
; stb/optimized/stb_image_resize2.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yosys/optimized/stat.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = add i16 %3, -1
  %5 = select i1 %0, i16 0, i16 %4
  ret i16 %5
}

; 10 occurrences:
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

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nuw nsw i64 %3, 1
  %5 = select i1 %0, i64 9223372036854775807, i64 %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/bytes_methods.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nuw i64 %3, 1
  %5 = select i1 %0, i64 9223372036854775807, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
