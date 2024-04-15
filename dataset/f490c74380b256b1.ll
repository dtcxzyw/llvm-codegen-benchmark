
%struct.FormData_pg_attribute.2119680 = type { i32, %struct.nameData.2119681, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.2119681 = type { [64 x i8] }
%struct.WOLFSSL_SESSION.2179703 = type { i32, i32, %struct.wolfSSL_Ref.2179704, [32 x i8], i8, ptr, i8, i32, i32, [32 x i8], i8, [48 x i8], i16, i8, i8, i16, [20 x i8], i16, i8 }
%struct.wolfSSL_Ref.2179704 = type { %union.pthread_mutex_t.2179699, i32 }
%union.pthread_mutex_t.2179699 = type { %struct.__pthread_mutex_s.2179700 }
%struct.__pthread_mutex_s.2179700 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2179701 }
%struct.__pthread_internal_list.2179701 = type { ptr, ptr }

; 5 occurrences:
; postgres/optimized/generic_xlog.ll
; postgres/optimized/heap.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr [0 x %struct.FormData_pg_attribute.2119680], ptr %0, i64 0, i64 %1
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds [3 x %struct.WOLFSSL_SESSION.2179703], ptr %0, i64 0, i64 %1
  %3 = getelementptr inbounds i8, ptr %2, i64 149
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
