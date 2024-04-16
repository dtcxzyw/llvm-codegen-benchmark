
; 15 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/intel_fb.ll
; linux/optimized/kyber-iosched.ll
; meshlab/optimized/baseio.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dorgrq.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dstein.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaSimBase.c.ll
; oiio/optimized/icooutput.cpp.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dsbgst.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = mul nsw i128 %3, %0
  %5 = add i128 %4, -100000000000000000000000000000000000000
  ret i128 %5
}

; 10 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/wlcBlast.c.ll
; faiss/optimized/IndexLattice.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openblas/optimized/dlaed2.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcSop.c.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bblif.c.ll
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/sgioutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = add i64 %4, 512
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/vtzone.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, -13
  ret i32 %5
}

attributes #0 = { nounwind }
