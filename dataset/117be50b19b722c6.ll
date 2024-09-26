
%struct.CalloutData.2596888 = type { i32, [5 x %struct.anon.2596889] }
%struct.anon.2596889 = type { i32, %union.OnigValue.2596890 }
%union.OnigValue.2596890 = type { %struct.anon.0.2596891 }
%struct.anon.0.2596891 = type { ptr, ptr }
%struct._conversation_item_t.3251956 = type { ptr, %struct._address.3251957, %struct._address.3251957, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t.3251958, %struct.nstime_t.3251958, %struct.nstime_t.3251958, i32 }
%struct._address.3251957 = type { i32, i32, ptr, ptr }
%struct.nstime_t.3251958 = type { i64, i32 }

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 2147483647
  %4 = getelementptr %struct.CalloutData.2596888, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -128
  ret ptr %5
}

; 7 occurrences:
; jemalloc/optimized/background_thread.ll
; jemalloc/optimized/background_thread.pic.ll
; jemalloc/optimized/background_thread.sym.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; php/optimized/zend_file_cache.ll
; redis/optimized/background_thread.ll
; redis/optimized/background_thread.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 3
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/conversation_table.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = getelementptr %struct._conversation_item_t.3251956, ptr %0, i64 %3, i32 12
  ret ptr %4
}

attributes #0 = { nounwind }
