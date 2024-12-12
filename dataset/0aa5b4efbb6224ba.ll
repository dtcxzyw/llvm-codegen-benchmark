
; 22 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/5g8cdwg08vmvzitq.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2odlvw84qikntvno.ll
; ockam-rs/optimized/3r84qnjy9p2hw0jg.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; php/optimized/glob_wrapper.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/1jbxepb6u2xll6bg.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; 9 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; jq/optimized/utf16_be.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; oniguruma/optimized/utf16_be.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; llvm/optimized/MustExecute.cpp.ll
; nuttx/optimized/lib_glob.c.ll
; openjdk/optimized/cardTableRS.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 42949672960
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; taskflow/optimized/exclusive_scan.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = sext i1 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

; 8 occurrences:
; cpython/optimized/file_tokenizer.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/336xmb53s74x7fvnwv8sppb05.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = sext i1 %2 to i64
  %4 = getelementptr { { { { ptr, i64 } }, {}, {} }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 1000000000000000
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
