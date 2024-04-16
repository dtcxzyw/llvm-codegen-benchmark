
; 14 occurrences:
; cpython/optimized/obmalloc.ll
; cpython/optimized/selectmodule.ll
; cvc5/optimized/sygus_explain.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; git/optimized/combine-diff.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; mimalloc/optimized/arena.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; php/optimized/compact_vars.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/gc.ll
; spike/optimized/vcpop_m.ll
; spike/optimized/vcpop_v.ll
; Function Attrs: nounwind
define i32 @func0000000000000160(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i32 @func00000000000001e3(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 11 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/kitFactor.c.ll
; abc/optimized/plaMan.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; assimp/optimized/DeboneProcess.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i64 @func0000000000000163(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/giaTsim.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 3, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/plaCom.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000161(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 3, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 4, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; coremark/optimized/core_main.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000189(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; arrow/optimized/dict_util.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000018b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
