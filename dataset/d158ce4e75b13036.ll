
; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/scsi_transport_spi.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-number.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
