
; 35 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/HostModel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/JSDataView.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/JSWeakRef.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/Set.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-bss_file.ll
; openssl/optimized/libcrypto-shlib-bss_file.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/setup-bus.ll
; minetest/optimized/luaentity_sao.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = trunc nuw i64 %0 to i32
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
