
%"struct.rapidjson::GenericPointer<rapidjson::GenericValue<rapidjson::UTF8<>>>::Token.2825519" = type { ptr, i32, i32 }
%"class.boost::shared_ptr.83.2852573" = type { ptr, %"class.boost::detail::shared_count.2852565" }
%"class.boost::detail::shared_count.2852565" = type { ptr }
%struct.Gia_Obj_t_.2876216 = type <{ i64, i32 }>
%struct.page.3534698 = type { i64, %union.anon.9.3534699, %union.anon.17.3534700, %struct.atomic_t.3534662, [8 x i8] }
%union.anon.9.3534699 = type { %struct.anon.10.3534701 }
%struct.anon.10.3534701 = type { %union.anon.11.3534702, ptr, %union.anon.13.3534703, i64 }
%union.anon.11.3534702 = type { %struct.list_head.3534666 }
%struct.list_head.3534666 = type { ptr, ptr }
%union.anon.13.3534703 = type { i64 }
%union.anon.17.3534700 = type { %struct.atomic_t.3534662 }
%struct.atomic_t.3534662 = type { i32 }

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
  %3 = getelementptr %"struct.rapidjson::GenericPointer<rapidjson::GenericValue<rapidjson::UTF8<>>>::Token.2825519", ptr %1, i64 %2
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
  %3 = getelementptr %"class.boost::shared_ptr.83.2852573", ptr %1, i64 %2
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
  %3 = getelementptr %struct.Gia_Obj_t_.2876216, ptr %1, i64 %2
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
  %3 = getelementptr %struct.page.3534698, ptr %1, i64 %2
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
