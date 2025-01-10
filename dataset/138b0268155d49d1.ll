
%"class.irr::video::SColor.2693376" = type { i32 }

; 3 occurrences:
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000184(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 104
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = getelementptr ptr, ptr %5, i64 %0
  ret ptr %6
}

; 15 occurrences:
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; minetest/optimized/content_mapblock.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000186(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 64
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 20 occurrences:
; jq/optimized/jv.ll
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; minetest/optimized/guiSkin.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = getelementptr nusw nuw %"class.irr::video::SColor.2693376", ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/trace_kprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = getelementptr ptr, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000107(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = getelementptr nusw nuw float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000106(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = getelementptr nusw float, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
