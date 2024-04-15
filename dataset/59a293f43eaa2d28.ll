
; 22 occurrences:
; abc/optimized/bacCom.c.ll
; abc/optimized/giaCSat3.c.ll
; arrow/optimized/future.cc.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/gim_contact.ll
; cpython/optimized/semaphore.ll
; darktable/optimized/introspection_rawprepare.c.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; jq/optimized/builtin.ll
; llama.cpp/optimized/train.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; openblas/optimized/dgedmd.c.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; abc/optimized/cbaCom.c.ll
; abc/optimized/giaSupps.c.ll
; cmake/optimized/ProcessUNIX.c.ll
; darktable/optimized/introspection_liquify.c.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; arrow/optimized/counting_semaphore.cc.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; graphviz/optimized/pack.c.ll
; oiio/optimized/strutil.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
