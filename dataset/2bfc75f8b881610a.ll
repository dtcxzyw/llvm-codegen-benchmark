
; 9 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; eastl/optimized/TestBitVector.cpp.ll
; icu/optimized/putil.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/methodLiveness.ll
; postgres/optimized/pg_ctl.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add i64 %5, %0
  %7 = shl i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add i64 %5, %0
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
