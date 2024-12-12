
; 1 occurrences:
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = shl i16 %1, 8
  %3 = or i16 %2, -1793
  ret i16 %3
}

; 6 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; linux/optimized/vgacon.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/APINotesWriter.cpp.ll
; postgres/optimized/tidbitmap.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = shl i16 %1, 2
  %3 = or disjoint i16 %2, 2
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = shl nuw nsw i16 %1, 9
  %3 = or i16 %2, 1026
  ret i16 %3
}

; 1 occurrences:
; pocketpy/optimized/expr.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = shl nuw nsw i16 %1, 2
  %3 = or disjoint i16 %2, 2
  ret i16 %3
}

attributes #0 = { nounwind }
