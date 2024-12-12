
%"class.Dependencies::DepValue.2731383" = type { i32 }

; 3 occurrences:
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; re2/optimized/re2.cc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 11 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; eastl/optimized/EAString.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/IPAddress.cpp.ll
; folly/optimized/Singleton.cpp.ll
; libquic/optimized/a_int.c.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/dependencies.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/clocksource.ll
; openjdk/optimized/dependencies.ll
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr %"class.Dependencies::DepValue.2731383", ptr %0, i64 %1
  %5 = getelementptr %"class.Dependencies::DepValue.2731383", ptr %4, i64 %3
  ret ptr %5
}

; 12 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; git/optimized/add-interactive.ll
; git/optimized/urlmatch.ll
; gromacs/optimized/eneconv.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; php/optimized/fopen_wrappers.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr double, ptr %0, i64 %1
  %5 = getelementptr double, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
