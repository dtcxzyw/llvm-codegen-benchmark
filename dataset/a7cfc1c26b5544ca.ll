
; 24 occurrences:
; abc/optimized/pdrUtil.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/ceval_gil.ll
; linux/optimized/dmar.ll
; linux/optimized/libata-eh.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/workqueue.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/mancala.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; postgres/optimized/walsender.ll
; ruby/optimized/time.ll
; tev/optimized/ImageViewer.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 24
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 3
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/abcGen.c.ll
; git/optimized/object-name.ll
; grpc/optimized/service_config_helper.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; icu/optimized/hebrwcal.ll
; libevent/optimized/http.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openspiel/optimized/PlayAnalyser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 2
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; grpc/optimized/xds_routing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 1000000
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 19
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
