
%struct.CalloutData.1666851 = type { i32, [5 x %struct.anon.1666852] }
%struct.anon.1666852 = type { i32, %union.OnigValue.1666853 }
%union.OnigValue.1666853 = type { %struct.anon.0.1666854 }
%struct.anon.0.1666854 = type { ptr, ptr }
%struct._conversation_item_t.1918183 = type { ptr, %struct._address.1918184, %struct._address.1918184, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t.1918185, %struct.nstime_t.1918185, %struct.nstime_t.1918185, i32 }
%struct._address.1918184 = type { i32, i32, ptr, ptr }
%struct.nstime_t.1918185 = type { i64, i32 }

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 2147483647
  %4 = getelementptr %struct.CalloutData.1666851, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -128
  ret ptr %5
}

; 6 occurrences:
; jemalloc/optimized/background_thread.ll
; jemalloc/optimized/background_thread.pic.ll
; jemalloc/optimized/background_thread.sym.ll
; php/optimized/zend_file_cache.ll
; redis/optimized/background_thread.ll
; redis/optimized/background_thread.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/conversation_table.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = getelementptr %struct._conversation_item_t.1918183, ptr %0, i64 %3, i32 12
  ret ptr %4
}

attributes #0 = { nounwind }
