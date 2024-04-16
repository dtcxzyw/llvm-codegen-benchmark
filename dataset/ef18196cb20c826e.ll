
%struct.position.1871592 = type { i64, i64 }
%"class.std::__cxx11::basic_string.2146900" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2146901", i64, %union.anon.2146902 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2146901" = type { ptr }
%union.anon.2146902 = type { i64, [8 x i8] }

; 4 occurrences:
; abc/optimized/bmcUnroll.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32766
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 24
  ret ptr %5
}

; 5 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct.position.1871592, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/mon_bin.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 36
  ret ptr %5
}

; 13 occurrences:
; nix/optimized/app.ll
; nix/optimized/eval-cache.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/get-drvs.ll
; nix/optimized/installables.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
; nix/optimized/nixexpr.ll
; nix/optimized/print-ambiguous.ll
; nix/optimized/search.ll
; nix/optimized/value-to-xml.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8191
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.2146900", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
