
%"struct.folly::detail::SingleElementQueue.2691194" = type { %"union.std::aligned_storage<112, 16>::type.2691058", %"struct.folly::detail::TurnSequencer.2691195", [12 x i8] }
%"union.std::aligned_storage<112, 16>::type.2691058" = type { [112 x i8] }
%"struct.folly::detail::TurnSequencer.2691195" = type { %"struct.std::atomic.33.2691003" }
%"struct.std::atomic.33.2691003" = type { %"struct.std::__atomic_base.34.2691004" }
%"struct.std::__atomic_base.34.2691004" = type { i32 }
%"class.boost::json::value.2995726" = type { %union.anon.1.2995727 }
%union.anon.1.2995727 = type { %"class.boost::json::array.2995728" }
%"class.boost::json::array.2995728" = type { %"class.boost::json::storage_ptr.2995729", i8, ptr }
%"class.boost::json::storage_ptr.2995729" = type { i64 }

; 2 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; zed-rs/optimized/2coqqf198wkzirvxqog0epalb.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 272
  %4 = getelementptr %"struct.folly::detail::SingleElementQueue.2691194", ptr %3, i64 %2
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 168
  %4 = getelementptr { i64, i64, i64, i64 }, ptr %3, i64 %2
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 258
  %4 = getelementptr i16, ptr %3, i64 %2
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 32
  %4 = getelementptr %"class.boost::json::value.2995726", ptr %3, i64 %2
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 33
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 33
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp ne ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
