
; 16 occurrences:
; darktable/optimized/RawImage.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 7 occurrences:
; coreutils-rs/optimized/1gvxr6i1no6imw7.ll
; openjdk/optimized/psOldGen.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %1
  %5 = sub i64 0, %3
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; vcpkg/optimized/cmd-parser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, 100
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/InterpStack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 1
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/evdev.ll
; linux/optimized/inotify_user.ll
; linux/optimized/ldt.ll
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp slt i64 %5, 63
  ret i1 %6
}

attributes #0 = { nounwind }
