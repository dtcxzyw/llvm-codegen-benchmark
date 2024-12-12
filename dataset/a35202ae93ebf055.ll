
; 22 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; git/optimized/base85.ll
; gromacs/optimized/bwlzh.c.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/nettl.c.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 129
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; linux/optimized/netconsole.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 4097
  ret i1 %1
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dhseqr.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 120
  ret i1 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
