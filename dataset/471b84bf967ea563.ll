
%struct.ring_info.3551191 = type { ptr, i32 }

; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -2
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = getelementptr i32, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %5
  ret ptr %7
}

; 12 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -2
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 2147483644
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 229376
  %7 = getelementptr nusw nuw float, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 2147483644
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 196608
  %7 = getelementptr nusw nuw float, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 48
  %7 = getelementptr i32, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/ivyFraig.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8096
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 4840
  %7 = getelementptr %struct.ring_info.3551191, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 2536
  %7 = getelementptr %struct.ring_info.3551191, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
