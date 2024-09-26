
; 6 occurrences:
; libquic/optimized/d1_pkt.c.ll
; libquic/optimized/s3_pkt.c.ll
; linux/optimized/skl_watermark.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = trunc nuw i32 %3 to i16
  %5 = sub i16 %0, %4
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
