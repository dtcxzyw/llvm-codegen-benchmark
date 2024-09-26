
; 6 occurrences:
; libjpeg-turbo/optimized/jcparam.c.ll
; libwebp/optimized/jpegdec.c.ll
; openjdk/optimized/jcparam.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = add nsw i64 %4, 500000
  ret i64 %5
}

; 8 occurrences:
; freetype/optimized/psaux.c.ll
; freetype/optimized/sdf.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_inter_allgather.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
