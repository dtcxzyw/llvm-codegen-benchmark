
; 30 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; jq/optimized/utf8.ll
; libquic/optimized/quic_header_list.cc.ll
; minetest/optimized/profilergraph.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; oniguruma/optimized/utf8.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dtbmv_NUN.c.ll
; openblas/optimized/dtbmv_NUU.c.ll
; openblas/optimized/dtbmv_TUN.c.ll
; openblas/optimized/dtbmv_TUU.c.ll
; openblas/optimized/dtbsv_NUN.c.ll
; openblas/optimized/dtbsv_NUU.c.ll
; openblas/optimized/dtbsv_TUN.c.ll
; openblas/optimized/dtbsv_TUU.c.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/tuplesort.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/t_list.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 16 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; linux/optimized/skbuff.ll
; linux/optimized/synaptics.ll
; openblas/optimized/dsbmv_U.c.ll
; openvdb/optimized/TempFile.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; redis/optimized/pqsort.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = sub i64 0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 1 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = sub i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
