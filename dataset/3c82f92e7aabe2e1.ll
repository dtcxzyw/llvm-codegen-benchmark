
; 18 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/i9xx_wm.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; qemu/optimized/block_io.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 2 occurrences:
; jq/optimized/jq_test.ll
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nsw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; openexr/optimized/ImfTiledMisc.cpp.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = add i64 %0, 22
  %4 = add i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; libzmq/optimized/pipe.cpp.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/page-writeback.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %0, 1
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dtrsyl3.c.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw nsw i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %0, 4
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dpbsvx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
