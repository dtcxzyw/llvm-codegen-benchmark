
%"struct.folly::detail::SingleElementQueue.2577052" = type { %"union.std::aligned_storage<112, 16>::type.2576916", %"struct.folly::detail::TurnSequencer.2577053", [12 x i8] }
%"union.std::aligned_storage<112, 16>::type.2576916" = type { [112 x i8] }
%"struct.folly::detail::TurnSequencer.2577053" = type { %"struct.std::atomic.33.2576861" }
%"struct.std::atomic.33.2576861" = type { %"struct.std::__atomic_base.34.2576862" }
%"struct.std::__atomic_base.34.2576862" = type { i32 }

; 1 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 272
  %4 = getelementptr %"struct.folly::detail::SingleElementQueue.2577052", ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %0, i64 128
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define i1 @func00000000000006a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 168
  %4 = getelementptr { i64, i64, i64, i64 }, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %0, i64 32
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func0000000000000ea1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 258
  %4 = getelementptr i16, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %0, i64 2
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/parser.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 33
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func00000000000002ac(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp ne ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %0, i64 2
  %6 = icmp ne ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
