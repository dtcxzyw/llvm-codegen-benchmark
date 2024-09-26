
; 11 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/oracle_engine.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; openusd/optimized/cdef_block.c.ll
; sundials/optimized/ida.c.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 4
  %5 = getelementptr nusw [4 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 17 occurrences:
; abseil-cpp/optimized/log_message.cc.ll
; coreutils-rs/optimized/1um4j9buokth39rd.ll
; php/optimized/zend_API.ll
; php/optimized/zend_constants.ll
; php/optimized/zend_execute.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = getelementptr nusw [24 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; libevent/optimized/http.c.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = getelementptr nusw [1 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add i64 %3, 1
  %5 = getelementptr nusw [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = getelementptr nusw [0 x i128], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/pme_spread.cpp.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, -2
  %5 = getelementptr nusw [12 x float], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/_collectionsmodule.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -7
  %5 = getelementptr [64 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = getelementptr [1 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
