
%"class.llvm::MCInstrDesc.3294289" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

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
define ptr @func0000000000000087(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 104, i64 80
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 128
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000607(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 8584, i64 8592
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 8588
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; llvm/optimized/ParseExprCXX.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b3(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i64 4, i64 0
  %.not = icmp eq i32 %1, 0
  %5 = select i1 %.not, i64 8, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -18344, i64 -18335
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 -18326
  %7 = getelementptr nusw %"class.llvm::MCInstrDesc.3294289", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/print.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 120, i64 136
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 144
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
