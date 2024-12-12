
; 12 occurrences:
; boost/optimized/topology.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; eastl/optimized/TestBitVector.cpp.ll
; icu/optimized/putil.ll
; linux/optimized/skbuff.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/methodLiveness.ll
; postgres/optimized/pg_ctl.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
