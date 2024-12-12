
%"class.ue2::CharReach.3849988" = type { %"class.ue2::bitfield.3849989" }
%"class.ue2::bitfield.3849989" = type { %"struct.std::array.26.3849990" }
%"struct.std::array.26.3849990" = type { [4 x i64] }

; 2 occurrences:
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = lshr i64 %3, 1
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; openjdk/optimized/xObjArrayAllocator.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = getelementptr nusw nuw ptr, ptr %1, i64 %4
  %6 = getelementptr nusw ptr, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; gromacs/optimized/parser.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = getelementptr nusw nuw i64, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4294967296
  %4 = lshr exact i64 %3, 30
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i32, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/crash_core.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 1
  %5 = getelementptr nusw nuw %"class.ue2::CharReach.3849988", ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
