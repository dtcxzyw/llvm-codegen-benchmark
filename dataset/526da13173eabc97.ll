
; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/intel_pps.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967292
  %4 = sub nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; postgres/optimized/gindatapage.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 65532
  %4 = sub nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 65526
  %4 = sub i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
