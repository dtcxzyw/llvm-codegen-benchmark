
%struct.pm_options_scope.1553626 = type { i64, ptr }
%struct.Vec_Int_t_.1771953 = type { i32, i32, ptr }
%struct.genl_split_ops.2019180 = type { %union.anon.7.2019181, ptr, i32, i8, i8, i8, i8 }
%union.anon.7.2019181 = type { %struct.anon.8.2019182 }
%struct.anon.8.2019182 = type { ptr, ptr, ptr }

; 11 occurrences:
; abc/optimized/abcUtil.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq5.c.ll
; postgres/optimized/heapam.ll
; postgres/optimized/stem_KOI8_R_russian.ll
; postgres/optimized/tab-complete.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.pm_options_scope.1553626, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/giaMfs.c.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; 22 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaUnate.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; brotli/optimized/transform.c.ll
; ceres/optimized/visibility.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; icu/optimized/unisetspan.ll
; jq/optimized/execute.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libquic/optimized/v3_ncons.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; slurm/optimized/spank.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  ret ptr %6
}

; 15 occurrences:
; abc/optimized/abcSat.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/sclLiberty.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/dir.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; linux/optimized/ah6.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; openblas/optimized/dgglse.c.ll
; openblas/optimized/dlasq3.c.ll
; openblas/optimized/dlasq4.c.ll
; openblas/optimized/dsfrk.c.ll
; openmpi/optimized/tm_tree.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/giaUnate.c.ll
; openblas/optimized/dsptrs.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.Vec_Int_t_.1771953, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/genetlink.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.genl_split_ops.2019180, ptr %0, i64 %4, i32 5
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dlasq3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds double, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

attributes #0 = { nounwind }
