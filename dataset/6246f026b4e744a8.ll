
; 21 occurrences:
; arrow/optimized/scalar.cc.ll
; boost/optimized/ci_string.ll
; boost/optimized/normalize.ll
; boost/optimized/src.ll
; boost/optimized/url_view_base.ll
; cmake/optimized/cookie.c.ll
; cmake/optimized/hash.c.ll
; curl/optimized/libcurl_la-cookie.ll
; curl/optimized/libcurl_la-hash.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; git/optimized/xutils.ll
; libquic/optimized/lhash.c.ll
; opencc/optimized/PhraseExtract.cpp.ll
; php/optimized/softmagic.ll
; php/optimized/zend_virtual_cwd.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = xor i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
