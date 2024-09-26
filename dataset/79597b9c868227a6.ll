
; 21 occurrences:
; abc/optimized/resWin.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/ucnv_ext.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/auth_gss.ll
; llvm/optimized/APInt.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/parser.cc.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, -477
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/upack.c.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_opcode.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -5
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
