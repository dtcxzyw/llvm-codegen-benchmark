
%"class.llvm::MCInstrDesc.3294323" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

; 23 occurrences:
; clamav/optimized/pdf.c.ll
; cmake/optimized/http_proxy.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-http_proxy.ll
; curl/optimized/libcurl_la-multi.ll
; linux/optimized/slab_common.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; redis/optimized/sentinel.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/563918kfdqef84tz.ll
; rust-analyzer-rs/optimized/5fthh34suctdese.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 1376, i64 1384
  %5 = select i1 %1, i64 %4, i64 1392
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 8584, i64 8592
  %4 = select i1 %1, i64 %3, i64 8588
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -18344, i64 -18335
  %5 = select i1 %1, i64 %4, i64 -18326
  %6 = getelementptr nusw %"class.llvm::MCInstrDesc.3294323", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/print.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 120, i64 136
  %5 = select i1 %1, i64 %4, i64 144
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
