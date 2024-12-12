
%"class.llvm::MCInstrDesc.3294323" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

; 10 occurrences:
; clamav/optimized/pdf.c.ll
; cmake/optimized/http_proxy.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-http_proxy.ll
; curl/optimized/libcurl_la-multi.ll
; linux/optimized/slab_common.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; nuklear/optimized/unity.c.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 104, i64 80
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 128
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; llvm/optimized/ParseExprCXX.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 0
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i64 8, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -18344, i64 -18335
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 -18326
  %6 = getelementptr nusw %"class.llvm::MCInstrDesc.3294323", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/print.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 120, i64 136
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 144
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
