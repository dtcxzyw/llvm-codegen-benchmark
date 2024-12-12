
; 1 occurrences:
; ruby/optimized/init.ll
; Function Attrs: nounwind
define i32 @func0000000000000219(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000218(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000250(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp samesign ult i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %0, %6
  ret i32 %7
}

; 11 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/XzDec.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/lzma_decoder.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/KangarooTwelve.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = trunc nuw i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; clamav/optimized/LzmaDec.c.ll
; git/optimized/sha256.ll
; Function Attrs: nounwind
define i32 @func0000000000000390(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = trunc nuw nsw i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; git/optimized/sha256.ll
; Function Attrs: nounwind
define i32 @func00000000000003d0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp samesign ult i64 %2, %3
  %5 = trunc nuw nsw i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; clamav/optimized/LzmaDec.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/net.ll
; linux/optimized/scatterwalk.ll
; Function Attrs: nounwind
define i32 @func0000000000000210(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
