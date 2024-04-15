
; 2 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, 10
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/ssl_lib.c.ll
; lua/optimized/lobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i32
  %4 = lshr i32 %0, 8
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
