
%struct.free_block.2186735 = type { ptr, i64 }

; 2 occurrences:
; postgres/optimized/tsgistidx.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 5936
  %6 = getelementptr [16 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; hyperscan/optimized/lbr.c.ll
; php/optimized/stream.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr [0 x i16], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml-alloc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds [256 x %struct.free_block.2186735], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
