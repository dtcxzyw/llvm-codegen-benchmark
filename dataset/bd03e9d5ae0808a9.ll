
%"class.std::tuple.793.3379770" = type { %"struct.std::_Tuple_impl.794.3379771" }
%"struct.std::_Tuple_impl.794.3379771" = type { %"struct.std::_Tuple_impl.504.3379726", %"struct.std::_Head_base.795.3379772" }
%"struct.std::_Tuple_impl.504.3379726" = type { %"struct.std::_Head_base.505.3379728" }
%"struct.std::_Head_base.505.3379728" = type { i64 }
%"struct.std::_Head_base.795.3379772" = type { %"class.nblib::QuarticAngle.3379767" }
%"class.nblib::QuarticAngle.3379767" = type { %"struct.std::array.778.3379768", %"struct.nblib::StrongType.779.3379769" }
%"struct.std::array.778.3379768" = type { [5 x float] }
%"struct.nblib::StrongType.779.3379769" = type { float }

; 3 occurrences:
; luau/optimized/isocline.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 6
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/topology.cpp.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.std::tuple.793.3379770", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 7
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; grpc/optimized/uri_parser.cc.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 40
  %5 = getelementptr nusw nuw double, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 7
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define ptr @func00000000000000af(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 5 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = getelementptr nusw double, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
