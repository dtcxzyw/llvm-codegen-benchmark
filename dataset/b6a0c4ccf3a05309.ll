
; 3 occurrences:
; eastl/optimized/TestHash.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nuw nsw i32 %0, 1
  %4 = urem i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/fastcover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nsw i64 %0, 1
  %4 = urem i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; openmpi/optimized/pml_ob1_rdma.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = add i64 %0, 1
  %4 = urem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
