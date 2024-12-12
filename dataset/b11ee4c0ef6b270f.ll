
; 9 occurrences:
; abc/optimized/extraUtilMemory.c.ll
; abc/optimized/mem.c.ll
; abc/optimized/msatMem.c.ll
; abc/optimized/satMem.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; git/optimized/diffcore-delta.ll
; linux/optimized/mballoc.ll
; oiio/optimized/tiffinput.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 16, %0
  %2 = icmp slt i32 %1, 64
  ret i1 %2
}

; 5 occurrences:
; abc/optimized/kitIsop.c.ll
; linux/optimized/swiotlb.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl i32 2, %0
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; 30 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/wlcMem.c.ll
; cmake/optimized/zstd_compress.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/webpinfo.c.ll
; lightgbm/optimized/linker_topo.cpp.ll
; linux/optimized/balloc.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ialloc.ll
; linux/optimized/mballoc.ll
; linux/optimized/page_alloc.ll
; openjdk/optimized/gifdecoder.ll
; openjdk/optimized/shenandoahMark.ll
; openmpi/optimized/coll_base_barrier.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; stb/optimized/stb_vorbis.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = icmp sgt i32 %1, 2048
  ret i1 %2
}

; 4 occurrences:
; abc/optimized/ifDec75.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/wlcBlast.c.ll
; linux/optimized/ialloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = icmp slt i32 %1, 2
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 200, %0
  %2 = icmp ult i32 %1, 120000
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = shl i32 2, %0
  %2 = icmp samesign ult i32 %1, 4097
  ret i1 %2
}

attributes #0 = { nounwind }
