
%struct.CalloutData.2710338 = type { i32, [5 x %struct.anon.2710339] }
%struct.anon.2710339 = type { i32, %union.OnigValue.2710340 }
%union.OnigValue.2710340 = type { %struct.anon.0.2710341 }
%struct.anon.0.2710341 = type { ptr, ptr }
%struct._conversation_item_t.3443068 = type { ptr, %struct._address.3443069, %struct._address.3443069, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t.3443070, %struct.nstime_t.3443070, %struct.nstime_t.3443070, i32 }
%struct._address.3443069 = type { i32, i32, ptr, ptr }
%struct.nstime_t.3443070 = type { i64, i32 }

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 2147483647
  %4 = getelementptr %struct.CalloutData.2710338, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -128
  ret ptr %5
}

; 7 occurrences:
; jemalloc/optimized/background_thread.ll
; jemalloc/optimized/background_thread.pic.ll
; jemalloc/optimized/background_thread.sym.ll
; lvgl/optimized/lv_layout.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; redis/optimized/background_thread.ll
; redis/optimized/background_thread.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 3
  ret ptr %5
}

; 1 occurrences:
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/conversation_table.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = getelementptr %struct._conversation_item_t.3443068, ptr %0, i64 %3, i32 12
  ret ptr %4
}

attributes #0 = { nounwind }
