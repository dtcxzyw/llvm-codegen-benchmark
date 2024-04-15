
; 16 occurrences:
; bullet3/optimized/btSoftBody.ll
; git/optimized/diff.ll
; git/optimized/xmerge.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/usprep.ll
; libphonenumber/optimized/asyoutypeformatter.cc.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; php/optimized/pack.ll
; php/optimized/zend_file_cache.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, ptr null, ptr %1
  %5 = getelementptr inbounds ptr, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; bullet3/optimized/btMultiBody.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, ptr null, ptr %1
  %5 = getelementptr float, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
