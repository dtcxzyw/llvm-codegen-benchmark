
%struct.nk_font_bake_data.3063043 = type { %struct.stbtt_fontinfo.3063038, ptr, ptr, i32 }
%struct.stbtt_fontinfo.3063038 = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.stbtt__buf.3063039, %struct.stbtt__buf.3063039, %struct.stbtt__buf.3063039, %struct.stbtt__buf.3063039, %struct.stbtt__buf.3063039, %struct.stbtt__buf.3063039 }
%struct.stbtt__buf.3063039 = type { ptr, i32, i32 }

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw ptr, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -524288
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw ptr, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -524288
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw %struct.nk_font_bake_data.3063043, ptr %0, i64 %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1125899902648320
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -4096
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
