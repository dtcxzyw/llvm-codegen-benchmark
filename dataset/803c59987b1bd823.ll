
; 9 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; brotli/optimized/encode.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/libata-scsi.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/l_env.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 1000
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 15)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
