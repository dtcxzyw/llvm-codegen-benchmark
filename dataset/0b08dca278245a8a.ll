
; 20 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/numa.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
