
; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 6
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/wlcBlast.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; linux/optimized/tg3.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 44
  %3 = add nsw i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; ninja/optimized/build_test.cc.ll
; postgres/optimized/arrayfuncs.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 12
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 3
  ret i32 %4
}

; 8 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; postgres/optimized/array_expanded.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
