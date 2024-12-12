
%"struct.rapidjson::GenericPointer<rapidjson::GenericValue<rapidjson::UTF8<>>>::Token.2825553" = type { ptr, i32, i32 }
%"class.boost::shared_ptr.83.2852607" = type { ptr, %"class.boost::detail::shared_count.2852599" }
%"class.boost::detail::shared_count.2852599" = type { ptr }
%struct.Gia_Obj_t_.2876250 = type <{ i64, i32 }>
%struct.zone.3535217 = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t.3535199, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding.3535218, [11 x %struct.free_area.3535219], i64, %struct.spinlock.3535194, [28 x i8], %struct.cacheline_padding.3535218, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding.3535218, [10 x %struct.atomic64_t.3535199], [6 x %struct.atomic64_t.3535199] }
%struct.atomic64_t.3535199 = type { i64 }
%struct.free_area.3535219 = type { [4 x %struct.list_head.3535195], i64 }
%struct.list_head.3535195 = type { ptr, ptr }
%struct.spinlock.3535194 = type { %union.anon.18.3535196 }
%union.anon.18.3535196 = type { %struct.raw_spinlock.3535188 }
%struct.raw_spinlock.3535188 = type { %struct.qspinlock.3535189 }
%struct.qspinlock.3535189 = type { %union.anon.19.3535190 }
%union.anon.19.3535190 = type { %struct.atomic_t.3535179 }
%struct.atomic_t.3535179 = type { i32 }
%struct.cacheline_padding.3535218 = type { [0 x i8] }

; 6 occurrences:
; cjson/optimized/cJSON.c.ll
; clamav/optimized/pdfng.c.ll
; eastl/optimized/TestFixedString.cpp.ll
; git/optimized/diff.ll
; llvm/optimized/AsmLexer.cpp.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 23
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
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
define i64 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.rapidjson::GenericPointer<rapidjson::GenericValue<rapidjson::UTF8<>>>::Token.2825553", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; quantlib/optimized/nonstandardswap.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.boost::shared_ptr.83.2852607", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.Gia_Obj_t_.2876250, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -12
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.zone.3535217, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1216
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/decompress_unlzo.ll
; linux/optimized/ndisc.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; grpc/optimized/parser.cc.ll
; linux/optimized/dm-ioctl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
