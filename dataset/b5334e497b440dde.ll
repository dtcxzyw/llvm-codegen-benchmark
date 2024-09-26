
; 5 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; gromacs/optimized/pairlist.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openusd/optimized/aom_scale.c.ll
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = add i32 %2, 128
  ret i32 %3
}

; 44 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcGraft.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; linux/optimized/dmar.ll
; openjdk/optimized/jni.ll
; openusd/optimized/alloccommon.c.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/restoration.c.ll
; redis/optimized/hdr_histogram.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra32_u.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/sra16_u.ll
; spike/optimized/sra8_u.ll
; spike/optimized/srai16_u.ll
; spike/optimized/srai8_u.ll
; spike/optimized/sraiw_u.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
