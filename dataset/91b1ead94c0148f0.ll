
; 2 occurrences:
; openjdk/optimized/zip_util.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000146(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = sub nsw i64 %1, %2
  %5 = icmp slt i64 %4, %3
  %6 = trunc i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000106(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp slt i64 %4, %3
  %6 = trunc i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/block_cloop.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001b8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = sub nuw i64 %1, %2
  %5 = icmp ugt i64 %4, %3
  %6 = trunc nuw nsw i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000174(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = sub nsw i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = trunc nuw nsw i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/lzma_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = trunc nuw i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; clamav/optimized/LzmaDec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000134(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = trunc nuw nsw i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 3 occurrences:
; clamav/optimized/LzmaDec.c.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = trunc i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %1, %2
  %5 = icmp slt i64 %4, %3
  %6 = trunc i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/scatterwalk.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = trunc i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %1, %2
  %5 = icmp slt i64 %4, %3
  %6 = trunc nsw i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = sub nuw i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = trunc nuw i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
