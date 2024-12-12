
; 14 occurrences:
; flac/optimized/stream_encoder.c.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, 4294967295
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = icmp ult i64 %3, 2147483648
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
