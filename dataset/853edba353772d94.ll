
; 17 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; linux/optimized/intel_vdsc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/jfdctfst.ll
; openjdk/optimized/jfdctint.ll
; openjdk/optimized/jidctfst.ll
; stockfish/optimized/search.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = mul nsw i32 %4, 4433
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaQbf.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; opencv/optimized/brisk.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %0, %3
  %5 = mul i32 %4, 4433
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/jfdctfst.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 181
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/calendar.ll
; opencv/optimized/brisk.cpp.ll
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %4, 30
  ret i32 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = mul i32 %4, 86400
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = mul i32 %4, -137
  ret i32 %5
}

attributes #0 = { nounwind }
