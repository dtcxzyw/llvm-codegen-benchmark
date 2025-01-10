
; 11 occurrences:
; clamav/optimized/entconv.c.ll
; glog/optimized/logging_unittest.cc.ll
; linux/optimized/netconsole.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/virtgpu_vq.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; postgres/optimized/buffile.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 17)
  %2 = sub i32 %0, %1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 53 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/decimal.cc.ll
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
; gromacs/optimized/readir.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/alphaindex.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/extradata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/listformatter.ll
; icu/optimized/locutil.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/rbnf.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/ucnvsel.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dhseqr.c.ll
; openjdk/optimized/stringTable.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_strtod.ll
; proxygen/optimized/Logging.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/nettl.c.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 128)
  %2 = sub nsw i32 %0, %1
  ret i32 %2
}

; 8 occurrences:
; icu/optimized/collationdatabuilder.ll
; icu/optimized/locutil.ll
; icu/optimized/msgfmt.ll
; icu/optimized/nfrule.ll
; icu/optimized/plurfmt.ll
; icu/optimized/servlk.ll
; icu/optimized/translit.ll
; icu/optimized/transreg.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 0)
  %2 = sub nuw nsw i32 %0, %1
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
