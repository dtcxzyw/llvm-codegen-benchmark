
; 1 occurrences:
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = add nsw i32 %2, 32768
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 4 occurrences:
; flac/optimized/bitwriter.c.ll
; icu/optimized/collationiterator.ll
; openjdk/optimized/jidctred.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 15
  %3 = add i32 %2, 524288
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 20
  ret i32 %5
}

; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = add nuw nsw i32 %2, 78
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5Tinit_float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 10 occurrences:
; icu/optimized/bytesinkutil.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uconv.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utrie2.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -56613888
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 18
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/vlv_dsi.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/loopfilter.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
