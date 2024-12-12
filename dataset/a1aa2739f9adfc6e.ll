
%"struct.rapidjson::GenericPointer<rapidjson::GenericValue<rapidjson::UTF8<>>>::Token.2825553" = type { ptr, i32, i32 }
%"class.boost::shared_ptr.83.2852607" = type { ptr, %"class.boost::detail::shared_count.2852599" }
%"class.boost::detail::shared_count.2852599" = type { ptr }
%struct.Gia_Obj_t_.2876250 = type <{ i64, i32 }>
%struct.page.3534732 = type { i64, %union.anon.9.3534733, %union.anon.17.3534734, %struct.atomic_t.3534696, [8 x i8] }
%union.anon.9.3534733 = type { %struct.anon.10.3534735 }
%struct.anon.10.3534735 = type { %union.anon.11.3534736, ptr, %union.anon.13.3534737, i64 }
%union.anon.11.3534736 = type { %struct.list_head.3534700 }
%struct.list_head.3534700 = type { ptr, ptr }
%union.anon.13.3534737 = type { i64 }
%union.anon.17.3534734 = type { %struct.atomic_t.3534696 }
%struct.atomic_t.3534696 = type { i32 }

; 6 occurrences:
; cjson/optimized/cJSON.c.ll
; clamav/optimized/pdfng.c.ll
; eastl/optimized/TestFixedString.cpp.ll
; git/optimized/diff.ll
; llvm/optimized/AsmLexer.cpp.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 23
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; clamav/optimized/ishield.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/sheng.c.ll
; opencv/optimized/freak.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.rapidjson::GenericPointer<rapidjson::GenericValue<rapidjson::UTF8<>>>::Token.2825553", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; quantlib/optimized/nonstandardswap.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.boost::shared_ptr.83.2852607", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.Gia_Obj_t_.2876250, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -12
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/memory.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.page.3534732, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -64
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/decompress_unlzo.ll
; linux/optimized/ndisc.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; grpc/optimized/parser.cc.ll
; linux/optimized/dm-ioctl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
