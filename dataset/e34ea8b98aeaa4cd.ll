
; 5 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; postgres/optimized/varbit.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000070(i16 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 8, %1
  %3 = zext nneg i8 %2 to i16
  %4 = shl i16 %0, %3
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i128 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = zext nneg i32 %2 to i128
  %4 = shl nuw nsw i128 %0, %3
  %5 = trunc i128 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; node/optimized/libnode.node_sockaddr.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i128 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 128, %1
  %3 = zext nneg i32 %2 to i128
  %4 = shl i128 %0, %3
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
