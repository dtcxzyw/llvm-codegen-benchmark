
; 9 occurrences:
; icu/optimized/unames.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/ohci-hcd.ll
; minetest/optimized/test_connection.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/pngread.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.umin.i16(i16 %1, i16 20)
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 2 occurrences:
; php/optimized/cdf.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.umin.i16(i16 %1, i16 255)
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/arcread.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.umin.i16(i16 %1, i16 8191)
  %3 = zext nneg i16 %2 to i64
  %4 = add i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
