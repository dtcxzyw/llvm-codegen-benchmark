
; 11 occurrences:
; boost/optimized/ci_string.ll
; boost/optimized/normalize.ll
; boost/optimized/src.ll
; boost/optimized/url_view_base.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = xor i64 %0, %2
  %4 = mul i64 %3, 16777619
  ret i64 %4
}

attributes #0 = { nounwind }
